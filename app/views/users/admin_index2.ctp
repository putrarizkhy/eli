<style type="text/css">
.rb-span-12 h1{
  color: #fff;
}
.loaddefaultcontent{
  display: block;
  line-height: 0;

}
.submit button:hover{
  background: #98c141;
}
.inputdatefinance{
  
  width:250px;
  float: left;
}
.metro .inputdatefinance .date, .date1{
  margin-top: 0;
}
.tags:after{
  clear: both;
  display: none;
}
</style>
<ul id="rb-grid" class="rb-grid clearfix homebutton">
        <!-- Home page Photo Box 1 -->
        <li class="rb-span-1 buku_button_depan">
          <h2 class="judul">Buku</h2>
          <div class="rb-overlay"> 
            <span class="rb-close"><a href="index-2.html"></a></span>
              <!-- Portfolio Content page -->
            <div class="rb-week">
              <div class="container1" id="containerI">
                <div class="main" id="portfolio">
                  <!-- Portfolio Part -->
                  
                  
                  <ul class="rb-grid clearfix overlay-grids" id="slide" style="margin-top: 55px;">
                    
                    <li class="rb-span-12">
                      
                      <div class="preloadersmall">
                        <img class="" src="images/preloader_small.gif"><br/>
                        <span>Plase wait ...</span>
                      </div>
                      

                        <h3 style="" class="menufirst">
                          <a class="changepage" data-countinside="1" href="<?php echo $this->webroot?>admin/books/listbook" data-scope="bookscope" data-background="#fff" data-fontcolor="#3E5F96">List Buku</a>
                        </h3>
                        
                        <h3>
                          <a class="changepage" data-countinside="2" href="<?php echo $this->webroot?>admin/books/showfavorite" data-scope="bookscope" data-background="#fff" data-fontcolor="#3E5F96">Favorite</a>
                        </h3>

                        <h3>
                          <a class="changepage" data-countinside="3" href="<?php echo $this->webroot?>admin/books/find" data-scope="bookscope" data-background="#fff" data-fontcolor="#3E5F96" >Pencarian</a>
                        </h3>

                        <h3>
                          <a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/books/printall">Cetak Daftar Buku</a>
                        </h3>
                        
                        <h3>
                          <a class="printview opennewtab" data-countinside="5" href="<?php echo $this->webroot?>admin/books/barcode_all">Cetak Barcode Semua Buku</a>
                        </h3>

                        <!--<h3>
                          <a class="changepage" data-countinside="4" href="<?php echo $this->webroot?>admin/books/find" data-scope="bookscope" data-background="#fff" data-fontcolor="#3E5F96">Cetak Barcode Buku</a>
                        </h3>-->

                        
                      <div class="bottom_line4"></div>
                    </li>
                    
                    <li class="title-menu uplist areatochangebackground">
                      <div id="a" class="book imageNavinside">&nbsp;</div>
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions">
                              
                              <div class="tohide">
                                
                                <div class="listbukucontent countinside_1_container titup">
                                  <div class="name" style="color: #3E5F95">List Buku<br/></div>
                                  <div class="tagss" style="color: #3E5F95">Semua buku yang terdaftar</div>
                                </div>

                                <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                                  
                                  <div class="name" style="color: #3E5F95">List Buku Favorite<br/></div>
                                  <div class="tagss" style="color: #3E5F95">Semua buku yang terdaftar sebagai Favorite</div>
                                  
                                </div>


                                <div class="favoritebukucontent countinside_3_container titup" style="display:none;">
                                  
                                  <div class="name" style="color: #3E5F95">Pencarian Buku<br/></div>
                                  <div class="tagsss" style="color: #3E5F95">
                                    <?php echo $form->create('Book',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[Book][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchbooksubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>
                                  
                                </div>

                                <div class="favoritebukucontent countinside_4_container" style="display:none;">
                                  
                                  <div class="name" style="color: #3E5F95">Cetak List Buku<br/></div>
                                  <div class="tags" style="color: #3E5F95">Mencetak list buku yang terdaftar</div>
                                  
                                </div>

                              </div>
                            </div>
                        </div>
                      </div>
                    </li>

                    <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/books/add" data-title="Tambah Buku" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                        <div class="centercontainer">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #3E5F95;">Tambah List Buku</span>
                            <!--div class="listbukucontent">
                            </div-->
                        </div>

                    </li>

                    <!--li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/books/add" data-title="Tambah Buku" data-width="900px" data-height="375px">
                        <div class="centercontainer">
                            <div class="listbukucontent">
                              <br/>
                              <i class="icon-book iconlarge iconapp"></i><br/><br/>
                              <span>Tambah List Buku</span>
                            </div>

                        </div>
                    </li-->

                    <li class="bookscope contentareatoload areatochangebackground" style="margin: -3px 4px;">
                    
                  

                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="bookscope" class="view1 view-fifth1 contenareaajax">
                        <!--load book-->
                      </div>

                    </li>

                  </ul>

                </div>
                <div class="container_bottom"></div>
              </div>
            </div>
          </div>
          <!-- Portfolio icon -->
          <div class="books loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/books/listbook" data-scope="bookscope" data-background="#fff" data-fontcolor="#3E5F96">&nbsp;</div>
          <!-- // Portfolio icon -->
        </li>
      <!-- // Home page Photo Box 1 -->
                 
      <!-- About page box2 -->
        <li>
          <h2 class="judul">Foto</h2>
          <div class="rb-overlay"> 
            <span class="rb-close"><a href="#"></a></span>
              <!-- About Content page -->
            <div class="rb-week">
                <!-- container -->
              <div class="container" id="containerI">
                <div class="main" id="resume7">
                  <!-- About Part -->
                  
                  <ul class="rb-grid clearfix" style="margin-top: 55px;">
                    <li class="rb-span-12">
                      
                      

                      <h3 style="" class="menufirst"><a class="changepage listbukuactive" data-countinside="1" href="<?php echo $this->webroot;?>admin/photos/listphotos" data-scope="photoscope" data-background="#fff" data-fontcolor="#9E2A5D">List Foto</a></h3>

                      <h3>
                      <a class="changepage" data-countinside="2" href="<?php echo $this->webroot;?>admin/photos/showfavorite" data-scope="photoscope" data-background="#fff" data-fontcolor="#9E2A5D">Favorite</a>
                      </h3>

                      <h3>
                      <a class="changepage" data-countinside="3" href="<?php echo $this->webroot;?>admin/photos/find" data-scope="photoscope" data-background="#fff" data-fontcolor="#9E2A5D">Pencarian</a>
                      </h3>

                      <h3>
                      <a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/photos/printall">Cetak Daftar Foto</a>
                      </h3>

                      <div class="bottom_line4"></div>
                    </li>

                    <li class="title-menu uplist areatochangebackground">
                      <div id="a" class="photo imageNavinside">&nbsp;</div>
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions">
                              <div class="tohide">
                            
                                <div class="listbukucontent countinside_1_container titup">
                                  <div class="name" style="color: #9E2A5D">List Foto<br/></div>
                                  <div class="tagss"style="color: #9E2A5D">Semua foto yang terdaftar</div>
                                </div>

                                <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                                  
                                  <div class="name"style="color: #9E2A5D">List Foto Favorite<br/></div>
                                  <div class="tagss"style="color: #9E2A5D">Semua foto yang terdaftar sebagai Favorite</div>
                                </div>

                                <div class="favoritebukucontent countinside_3_container titup" style="display:none;">
                                  
                                  <div class="name"style="color: #9E2A5D">Pencarian Foto<br/></div>
                                  <div class="tagsss"style="color: #9E2A5D">
                                    <?php echo $form->create('Photo',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[Photo][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchphotosubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>  
                                </div>

                                <div class="favoritebukucontent countinside_4_container" style="display:none;">
                                  
                                  <div class="name"style="color: #9E2A5D">Cetak Daftar Foto<br/></div>
                                  <div class="tags"style="color: #9E2A5D">Mencetak list foto yang terdaftar</div>
                                  
                                </div>

                              </div>
                            </div>
                        </div>
                      </div>
                    </li>
                    <li class="keteranganatas gotolinkspecial areatochangebackground" data-url="<?php echo $this->webroot;?>admin/photos/add" data-title="Tambah Photos" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                  
                    <div class="centercontainer">
                      <span style="position: absolute; right: 72px; font-size: 20px; color: #9E2A5D">Tambah Foto</span>
                      <!--div class="tohide">

                        <div class="listbukucontent">
                          <br/>
                          <i class="icon-camera iconlarge9 iconapp"></i><br/><br/>
                          <span>Tambah Foto</span>
                        </div>

                        <div class="favoritebukucontent" style="display:none;">
                          <br/>
                          <i class="icon-plus-2 iconlarge iconapp"></i><br/><br/>
                          <span>Tambah List Audio Favorite</span>
                        </div>

                        </div-->
                    </div>
                </li>
                    <li class="photoscope contentareatoload areatochangebackground" style="margin: -4px 4px;">

                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>

                      <div id="photoscope" class="view1 view-fifth1 contenareaajax">
                        
                      </div>
                    </li>
                  </ul>
                </div>
                <div class="container_bottom"></div>
              </div>
                <!-- // container -->
            </div>
            <!-- // About Content page -->
          </div>
          <!-- About Icon -->

          <div class="search loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/photos/listphotos" data-scope="photoscope" data-background="#fff" data-fontcolor="#9E2A5D">&nbsp;</div>

          
          <!-- // About Icon -->
        </li>

        <!-- // About page box2 -->                    

        <!-- Porfolio page box3 -->
        <li class="livereport">
          <div class="tile live" data-role="live-tile" data-effect="slideLeftRight" id="livereport-tile">
            <div class="tile-content">
              <h1>
                <span id="livereport_booking">
                <?php          
               echo $booking; 
               ?></span>
             </br><small> buku</small></br></h1>
              <span class="ket" >Yang sedang di booking</span>
            </div>
            <div class="tile-content">
              <h1>
                <span id="livereport_back">
                <?php
                  echo $back;
                 ?></span>
              </br><small> buku</small></br></h1>
              <span class="ket">Yang harus dikembalikan hari ini</span>
            </div>
            <div class="tile-content">
              <h1>
                <span id="livereport_late">
                <?php
                  echo $late;
                 ?></span>
              </br><small> buku</small></br></h1>
              <span class="ket">Terlambat dikembalikan</span>
            </div>
          </div>
        </li>
        <!-- // Portfolio page box3 -->

        <!-- Resume page box4 -->
        <li>
          <h2>Laporan</h2>
          <div class="rb-overlay"> 
            <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Resume Content page -->
            <div class="rb-week">
            <!-- container -->
              <div class="container" id="containerI">
                <div class="main" id="resume">
                  <!-- Resume Part -->
                  
                  <!-- // Resume Part -->     
                  <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                    <!-- Resume page box1 -->
                    <li class="rb-span-12">
                      <h3 style="" class="menufirst">
                          <a class="changepage laporanchange" data-countinside="1" href="<?php echo $this->webroot?>admin/rents/chart" data-scope="laporanscope" data-background="#fff" data-fontcolor="#D9E021" data-actionactive="<?php echo $this->webroot;?>admin/rents/chart" data-yeartoprocees="<?php echo $cur_year;?>">Peminjaman</a>
                        </h3>
                        
                        

                        <h3>

                           <a class="changepage laporanchange" data-countinside="2" href="<?php echo $this->webroot?>admin/books/chart" data-scope="laporanscope" data-background="#fff" data-fontcolor="#D9E021" data-fontcolor="#D9E021" data-actionactive="<?php echo $this->webroot;?>admin/books/chart" data-yeartoprocees="<?php echo $cur_year;?>">Buku Baru</a>

                          
                        </h3>


                        <h3>

                           <a class="changepage laporanchange" data-countinside="3" href="<?php echo $this->webroot?>admin/rents/chart_loose" data-scope="laporanscope" data-background="#fff" data-fontcolor="#D9E021" data-fontcolor="#D9E021" data-actionactive="<?php echo $this->webroot;?>admin/rents/chart_loose" data-yeartoprocees="<?php echo $cur_year;?>">Buku Rusak</a>

                          
                        </h3>


                        
                      <div class="bottom_line4"></div>
                    </li>
                    <!-- // Resume page box1 -->
                    <!-- Resume page box2 -->
                    <li class="title-menu keteranganatas uplist">
                      <div id="a" class="report imageNavinside">&nbsp;</div>
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions">
                              <div class="tohide">
                                <div class="listbukucontent countinside_1_container titup">
                                  <div class="name" style="color: #000; font-size: 36px;">Laporan Peminjaman<br/></div>
                                  <div class="tags" style="color: #000">Total Data peminjaman per tahun</div>
                                </div>

                                <div class="listbukucontent countinside_2_container titup">
                                  <div class="name" style="color: #000; font-size: 36px;">Laporan Buku Baru<br/></div>
                                  <div class="tags" style="color: #000">Total Data buku baru per tahun</div>
                                </div>


                                <div class="listbukucontent countinside_3_container titup">
                                  <div class="name" style="color: #000; font-size: 36px;">Laporan Buku Rusak<br/></div>
                                  <div class="tagss" style="color: #000">Total Data buku rusak per tahun</div>
                                </div>

                              </div>
                            </div>
                        </div>
                      </div>
                    </li>
                    <li class="keteranganatas" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0; float: left;">
                      <div class="centercontainer">
                          <span style="position: absolute; left: 275px; top: 21px; font-size: 20px; color: #000;">Pilih tahun yang lain:</span>
                            <!--div class="listbukucontent">
                            </div-->
                        </div>
                        <div class="button-dropdown" style="position: absolute; right: 150px; top: 15px;">
                        
                        
                            <button class="dropdown-toggle large fg-white button_dropdown_changeyear" style="background-color: #D9E021;"><?php echo $cur_year?></button>
                            <ul class="dropdown-menu place-right laporandropdown dropdown_changeyear" data-role="dropdown">
                              
                                <li><a class="laporan_changeyear" id="url_current_year_minus_4" href="<?php echo $base_url.($cur_year-4); ?>" data-scope="laporanscope" data-background="#fff" data-fontcolor="#41332e"><?php echo $cur_year-4;?></a></li>
                                <li><a class="laporan_changeyear" id="url_current_year_minus_3" href="<?php echo $base_url.($cur_year-3); ?>" data-scope="laporanscope" data-background="#fff" data-fontcolor="#41332e"><?php echo $cur_year-3;?></a></li>
                                
                                <li><a class="laporan_changeyear" id="url_current_year_minus_2" href="<?php echo $base_url.($cur_year-2); ?>" data-scope="laporanscope" data-background="#fff" data-fontcolor="#41332e"><?php echo $cur_year-2;?></a></li>
                                <li><a class="laporan_changeyear" id="url_current_year_minus_1" href="<?php echo $base_url.($cur_year-1); ?>" data-scope="laporanscope" data-background="#fff" data-fontcolor="#41332e"><?php echo $cur_year-1;?></a></li>

                                <li><a class="laporan_changeyear" id="url_current_year" href="<?php echo $base_url.($cur_year); ?>" data-scope="laporanscope" data-background="#fff" data-fontcolor="#41332e"><?php echo $cur_year;?></a></li>
                                
                            </ul>
                        </div>
                    </li>

                    <li class="laporanscope contentareatoload areatochangebackground" style="margin: -2px 4px;">
                    
                  
                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="laporanscope" class="view1 view-fifth1 contenareaajax">
                        <!--load ddc-->
                      </div>

                    </li>
                     
                  </ul>
                </div>
                <div class="container_bottom"></div>
              </div>
              <!-- // Container end -->
            </div>
            <!-- Resume content page -->
          </div>
          <!-- Resume icon -->
          <div class="report loaddefaultcontent laporanchange" data-href="<?php echo $this->webroot;?>admin/rents/chart/" data-scope="laporanscope" data-actionactive="<?php echo $this->webroot;?>admin/rents/chart" data-yeartoprocees="<?php echo $cur_year;?>" data-background="#fff" data-fontcolor="#D9E021">&nbsp;</div>
          
        <!-- // Resume icon -->
        </li>

        <!-- Download vcard page box5 -->
        <li>
          <h2>Kode DDC</h2>
          <div class="rb-overlay"> 
            <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Resume Content page -->
            <div class="rb-week">
            <!-- container -->
              <div class="container" id="containerI">
                <div class="main" id="resume1">
                  
                  

                  <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                      <!-- Resume page box1 -->
                    <li class="rb-span-12">
                      
                      <h3 style="margin-top: 180px;" class="menufirst">
                        <a class="changepage" data-countinside="1" href="<?php echo $this->webroot?>admin/ddcs/listddc" data-scope="ddcscope" data-background="#fff" data-fontcolor="#3E9DDC">List Kode DDC</a>
                      </h3>
                      
                      

                      <!--h3>
                        <a class="gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/ddcs/add" data-title="Tambah Ddc" data-width="900px" data-height="375px" style="color:#fff;">Tambah Kode DDC</a>
                      </h3-->

                      <div class="bottom_line4"></div>
                    </li>
                      <!-- // Resume page box1 -->
                      <!-- Resume page box2 -->
                    <li class="title-menu uplist keteranganatas">
                      <div id="a" class="ddc imageNavinside">&nbsp;</div>
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions titup">
                              
                              <div class="name" style="color: #3E9DDC">List Kode DDC<br/></div>
                              <div class="tags" style="color: #3E9DDC">Kode DDC yang terdaftar</div>
                              
                            </div>
                        </div>
                      </div>
                    </li>
                    <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/ddcs/add" data-title="Tambah DDC" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                        <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #3E9DDC">Tambah Kode DDC</span>
                        </div>
                    </li>
                    <li class="ddcscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="ddcscope" class="view1 view-fifth1 contenareaajax">
                        <!--load ddc-->
                      </div>

                    </li>
                      <!-- // Resume page box9 -->          
                  </ul>
                </div>
                <div class="container_bottom"></div>
              </div>
              <!-- // Container end -->
            </div>
            <!-- Resume content page -->
          </div>
          <!-- Resume icon -->
          
          <div class="codex loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/ddcs/listddc" data-scope="ddcscope" data-background="#fff" data-fontcolor="#3E9DDC">&nbsp;</div>

          
        </li>
        <!-- // Resume icon -->  

        <!-- Social page box6 -->
        <li class="rb-span-2">
          <h2>Kategori</h2>
        <div class="rb-overlay"> 
        <span class="rb-close"><a href="index-2.html"></a></span>
        <!-- Resume Content page -->
        <div class="rb-week">
        <!-- container -->
          <div class="container" id="containerI">
            <div class="main" id="resume2">
              
              

              <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                  <!-- Resume page box1 -->
                <li class="rb-span-12">

                  <h3 style="" class="menufirst"><a class="changepage" data-countinside="1" href="<?php echo $this->webroot;?>admin/categories/listcategories/1" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_book_table">List Kategori Buku</a></h3>

                  <h3><a class="changepage" data-countinside="2" href="<?php echo $this->webroot;?>admin/categories/listcategories/2" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_ebook_table">List Kategori Ebook</a></h3>

                  <h3><a class="changepage" data-countinside="3" href="<?php echo $this->webroot;?>admin/categories/listcategories/3" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_video_table">List Kategori Video</a></h3>

                  <h3><a class="changepage" data-countinside="4" href="<?php echo $this->webroot;?>admin/categories/listcategories/4" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_audio_table">List Kategori Audio</a></h3>

                  <h3><a class="changepage" data-countinside="5" href="<?php echo $this->webroot;?>admin/categories/listcategories/5" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_photo_table">List Kategori Photo</a></h3>
                  
                  <h3><a class="changepage" data-countinside="6" href="<?php echo $this->webroot;?>admin/categories/listcategories/6" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_subject_table">List Kategori CD Pembelajaran</a></h3>

                  <!--h3><a class="gotolink" data-countinside="" data-url="<?php echo $this->webroot?>admin/categories/add" data-scope="categoryscope" data-background="#fff" data-fontcolor="#D3F54D" data-width="900px" data-height="375px" style="color:#fff">Tambah Kategori</a></h3-->
                  <div class="bottom_line4"></div>
                </li>
                  <!-- // Resume page box1 -->
                  <!-- Resume page box2 -->
                <li class="title-menu keteranganatas uplist">
                  <div id="a" class="ctg imageNavinside">&nbsp;</div>
                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions">

                          <div class="tohide">
                                <div class="listbukucontent countinside_1_container titup">
                                  <div class="name" style="color: #663E91; font-size: 37px;">List Kategori Buku<br/></div>
                                  <div class="tags" style="color: #663E91">Kategori untuk Buku</div>
                                </div>

                                <div class="listbukucontent countinside_2_container titup">
                                  <div class="name" style="color: #663E91; font-size: 37px;">List Kategori Ebook<br/></div>
                                  <div class="tags" style="color: #663E91">Kategori untuk Ebook</div>
                                </div>

                                <div class="listbukucontent countinside_3_container titup">
                                  <div class="name" style="color: #663E91; font-size: 37px;">List Kategori Video<br/></div>
                                  <div class="tags" style="color: #663E91">Kategori untuk Video</div>
                                </div>

                                <div class="listbukucontent countinside_4_container titup">
                                  <div class="name" style="color: #663E91; font-size: 37px;">List Kategori Audio<br/></div>
                                  <div class="tags" style="color: #663E91">Kategori untuk Audio</div>
                                </div>

                                <div class="listbukucontent countinside_5_container titup">
                                  <div class="name" style="color: #663E91; font-size: 37px;">List Kategori Photo<br/></div>
                                  <div class="tags" style="color: #663E91">Kategori untuk Photo</div>
                                </div>

                                <div class="listbukucontent countinside_6_container titup">
                                  <div class="name" style="color: #663E91; font-size: 37px;">List Kategori CD Pembelajaran<br/></div>
                                  <div class="tags" style="color: #663E91">Kategori untuk CD Pembelajaran</div>
                                </div>
                          </div>

                        </div>
                    </div>
                  </div>
                </li>
                <li class="keteranganatas gotolink" data-url="<?php echo $this->webroot;?>admin/categories/add" data-title="Tambah Kategori" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                    <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #663E91">Tambah Kategori</span>
                        </div>
                </li>

                <li class="categoryscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="categoryscope" class="view1 view-fifth1 contenareaajax">
                        <!--load ddc-->
                      </div>

                    </li>

                  <!-- // Resume page box9 -->          
              </ul>
            </div>
            <div class="container_bottom"></div>
          </div>
          <!-- // Container end -->
        </div>
        <!-- Resume content page -->
      </div>
      <!-- Resume icon -->

      <div class="categories loaddefaultcontent " data-href="<?php echo $this->webroot;?>admin/categories/listcategories/1" data-scope="categoryscope" data-background="#fff" data-fontcolor="#663E91" data-table="category_book_table">&nbsp;</div>


      
    </li>

      <li>
        <h2 class="judul1">Lokasi Buku</h2>
        <div class="rb-overlay"> 
          <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Services Content page -->
          <div class="rb-week">
              <!-- container -->
            <div class="container" id="containerI">
              <div class="main" id="services">
               <!-- Services header -->
                
                <!-- // Services header -->    
                <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                    <!-- Services page box1 -->
                  <li class="rb-span-12">
                    

                      <h3 style=""class="menufirst"><a class="changepage" data-countinside="1" href="<?php echo $this->webroot;?>admin/locations/listlocations" data-scope="locationscope" data-background="#fff" data-fontcolor="#1EA061">List Lokasi Buku</a></h3>

                    <div class="bottom_line4"></div>
                  </li>
                    <!-- // Services page box1 -->
                    <!-- Services page box2 -->
                  <li class="title-menu uplist keteranganatas">
                    <div id="a" class="lct imageNavinside">&nbsp;</div>
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions titup">

                              <div class="name" style="color: #1EA061">List Lokasi Buku<br/></div>
                              <div class="tagss" style="color: #1EA061">Daftar letak buku </div>
                              
                            </div>
                        </div>
                      </div>
                    </li>
                    <li class="keteranganatas gotolink" data-url="<?php echo $this->webroot;?>admin/locations/add" data-title="Tambah Lokasi Buku" data-width="500px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">

                        <div class="listbukucontent">
                              <span style="position: absolute; right: 72px; font-size: 20px; color: #1EA061">Tambah Lokasi Buku</span>
                            </div>
                    </li>

                    <li class="locationscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="locationscope" class="view1 view-fifth1 contenareaajax">
                        <!--load ddc-->
                      </div>

                    </li>  
                    <!-- // Services page box9 -->
                </ul>
              </div>
              <div class="container_bottom"></div>
            </div>
              <!-- // Container end -->
          </div>
          <!-- // Services content page -->
        </div>
        <!-- Services icon -->

        <div class="rack loaddefaultcontent " data-href="<?php echo $this->webroot;?>admin/locations/listlocations" data-scope="locationscope" data-background="#fff" data-fontcolor="#1EA061">&nbsp;</div>
        
        <!-- // Services icon -->
      </li>
      <!-- // Services page box7 -->
   
      <!-- Twitter page box8 -->
      <li class="finance1">
        <h2 class="judul1">Keuangan</h2>
        <!-- Social network -->
        <div class="rb-overlay"> 
          <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Resume Content page -->
            <div class="rb-week">
              <!-- container -->
              <div class="container" id="containerI">
                <div class="main" id="resume3">
        <!-- Resume Part -->
                  
        <!-- // Resume Part -->         
                  <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                    <!-- Resume page box1 -->
                    <li class="rb-span-12">

                      <h3 style="" class="menufirst"><a class="changepage" data-countinside="1" href="<?php echo $this->webroot;?>admin/rents/financelist" data-scope="financescope" data-background="#fff" data-fontcolor="#C84941" data-table="">Laporan Keuangan</a></h3>


                      <h3><a class="changepage" data-countinside="2" href="<?php echo $this->webroot;?>admin/rents/financelist2" data-scope="financescope" data-background="#fff" data-fontcolor="#C84941" data-table="">Pencarian Laporan Keuangan</a></h3>

                      <h3></h3>
                      <div class="bottom_line4"></div>
                    </li>
                    <!-- // Resume page box1 -->
                    <!-- Resume page box2 -->
                    <li class="title-menu uplist keteranganatas">

                      <div id="a" class="fnc imageNavinside">&nbsp;</div>
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions">

                              <div class="tohide">
                                <div class="listbukucontent countinside_1_container titup">
                                  <div class="name"style="color: #C84941;font-size: 37px;">List Keuangan<br/></div>
                                  <div class="tagss" style="color:#C84941">Dibawah ini list laporan keuangan pada bulan ini</div>
                                </div>

                                <div class="listbukucontent countinside_2_container titup">
                                  <div class="name"style="color: #C84941;font-size: 37px;">Pencarian List Keuangan<br/></div>
                                  

                                  
                                </div>

                              </div>
                              
                            </div>
                        </div>
                      </div>
                    </li>
                    <li class="keteranganatas" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                        <div class="tohide listbukucontent countinside_2_container">
                              <div class="tagssfnc">

                                    <?php echo $form->create('Rent',array('action'=>'admin_financesearch','enctype'=>'multipart/form-data','autocomplete'=>'off'));?>

                                    <div class="inputdatefinance">
                                      <div style="color:#C84941">
                                        <label>Tanggal Awal</label>
                                    <?php
                                      echo $form->input('tgl_awal',array('type'=>'date','label'=>'',));
                                    ?>
                                      </div>
                                    </div>

                                    <div class="inputdatefinance">
                                      <div style="color:#C84941">
                                        <label>Tanggal Akhir</label>
                                    <?php
                                      echo $form->input('tgl_akhir',array('type'=>'date','label'=>''));
                                    ?>
                                      </div>
                                    </div>
                                    <button id="dofindfinance" type="submit" style="float:left; position: absolute; right: 50px; top: 14px; background-color: #C84941;" class="default large">Submit</button>
                                    <?php echo $form->end();?>
                                  </div>
                              
                            </div>
                    </li>
                    
                    <li class="financescope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="financescope" class="view1 view-fifth1 contenareaajax">
                        <!--load ddc-->
                      </div>

                    </li>  
                    <!-- // Resume page box9 -->          
                  </ul>
                </div>
                <div class="container_bottom"></div>
              </div>
              <!-- // Container end -->
            </div>

          <!-- Resume content page -->
        </div>
        <!-- Resume icon -->

        <div class="finance loaddefaultcontent " data-href="<?php echo $this->webroot;?>admin/rents/financelist" data-scope="financescope" data-background="#fff" data-fontcolor="#C84941">&nbsp;</div>

        
        <!-- // Social network -->
      </li>
      <!-- // Twitter page box8 -->
   
      <!-- Contact page box9 -->
      <li>
        <h2 class="judul1">Member</h2>
    <div class="rb-overlay"> 
      <span class="rb-close"><a href="index-2.html"></a></span>
        <!-- Contact Content page -->
      <div class="rb-week">
          <!-- container -->
        <div class="container" id="containerI">
          <div class="main" id="contact">
           <!-- Contact header -->
            
            <!-- // Contact header -->     
            <ul class="rb-grid clearfix" style="margin-top: 55px;">
                <!-- Contact page box1 -->
              <li class="rb-span-12">
                
                <h3 style="" class="menufirst"><a class="changepage listbukuactive" data-countinside="1" href="<?php echo $this->webroot;?>admin/users/listmembers" data-scope="memberscope" data-background="#fff" data-fontcolor="#D9E021">List Member</a></h3>
                                
                <!--h3><a data-table="usertable"-->
                
                <h3>
                  <a class="changepage" data-countinside="3" href="<?php echo $this->webroot?>admin/users/find" data-scope="memberscope" data-background="#fff" data-fontcolor="#D9E021">Pencarian</a>
                </h3>

                <h3><a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/users/printall">Cetak Daftar Member</a></h3>

                <h3>
                  <a class="printview opennewtab" data-countinside="=4" href="<?php echo $this->webroot?>admin/users/barcode_all">Cetak Barcode Semua User</a>
                </h3>

                <div class="bottom_line4"></div>
              </li>
                <!-- // Contact page box1 -->
                <!-- Contact page box2 -->
              <li class="title-menu uplist keteranganatas">
                <div id="a" class="usr imageNavinside">&nbsp;</div>
                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions">
                          <div class="tohide">

                            <div class="listmembers countinside_1_container titup">
                              <div class="name" style="color: #D9E021">List Member<br/></div>
                              <div class="tags" style="color:#D9E021">Semua member yang terdaftar</div>
                            </div>

                            <div class="listmembers countinside_3_container titup" style="display:none;">
                                  <div class="name" style="color:#D9E021">Pencarian Member<br/></div>
                                  <div class="tagsss">
                                    <?php echo $form->create('User',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[User][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchusersubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>
                                  
                                </div>

                          </div>
                        </div>
                    </div>
                  </div>
                </li>

                <!--li  data-table="usertable"-->

                <li class="keteranganatas gotolink" data-url="<?php echo $this->webroot;?>admin/users/add" data-title="Registrasi Member" data-width="800px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                    <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #C5CB1C">Registrasi Member</span>
                        </div>
                </li>

                    <li class="memberscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                  <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                  
                  <div id="memberscope" class="view1 view-fifth1 contenareaajax">

                  </div>
                </li>
            </ul>
          </div>
          <div class="container_bottom"></div>
        </div>
          <!-- // Container end -->
      </div>
      <!-- // Contact content page -->
    </div>
    <!-- Contact icon -->

    <div class="member loaddefaultcontent " data-href="<?php echo $this->webroot;?>admin/users/listmembers" data-scope="memberscope" data-background="#fff" data-fontcolor="#D9E021">&nbsp;</div>
    <!-- // Contact icon -->
  </li>

    <li>
        <h2 class="judul1">Pengumuman</h2>
    <!-- Social network -->
    <div class="rb-overlay"> 
      <span class="rb-close"><a href="index-2.html"></a></span>
        <!-- Resume Content page -->
        <div class="rb-week">
          <!-- container -->
          <div class="container" id="containerI">
            <div class="main" id="resume">
    <!-- Resume Part -->
              
    <!-- // Resume Part -->         
              <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                <!-- Resume page box1 -->
                <li class="rb-span-12">
                  
                  <h3 style="" class="menufirst">
                    <a class="changepage listbukuactive" data-countinside="1" href="<?php echo $this->webroot;?>admin/notifications/listnotifications" data-scope="notificationscope" data-background="#fff" data-fontcolor="#1EA061">List Pengumuman</a>
                  </h3>

                  <h3>
                    <a class="changepage listbukuactive" data-countinside="2" href="<?php echo $this->webroot;?>admin/notifications/listnotifications_active" data-scope="notificationscope" data-background="#fff" data-fontcolor="#1EA061">List Pengumuman Aktif</a>
                  </h3>


                  <h3>
                    <a class="changepage listbukuactive" data-countinside="3" href="<?php echo $this->webroot;?>admin/notifications/listnotifications_notactive" data-scope="notificationscope" data-background="#fff" data-fontcolor="#1EA061">List Pengumuman Tidak Aktif</a>
                  </h3>


                  <h3>
                    <a class="changepage listbukuactive" data-countinside="4" href="<?php echo $this->webroot;?>admin/notifications/listnotifications_willactive" data-scope="notificationscope" data-background="#fff" data-fontcolor="#1EA061">List Pengumuman Akan Aktif</a>
                  </h3>

                  <!--a data-table="notificationtable">
                  <h3>
                    <a class="gotolink" data-countinside="2"  data-url="<?php echo $this->webroot;?>admin/notifications/add" data-scope="notificationscope" data-background="#fff" data-fontcolor="#537E40" data-width="500px" data-height="375px" data-title="Tambah Pengumuman" style="color:#fff">Tambah Pengumuman</a>
                  </h3-->
                  
                  <div class="bottom_line4"></div>
                </li>
                <!-- // Resume page box1 -->
                <!-- Resume page box2 -->
                <li class="title-menu uplist keteranganatas">

                      <div id="a" class="ntf imageNavinside">&nbsp;</div>

                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions titup">
                          <div class="name" style="color: #1EA061">List Pengumuman<br/></div>
                          <div class="tagss" style="color: #1EA061">Semua pengumuman yang terdaftar</div>
                        </div>
                    </div>
                  </div>
                </li>

                <li class="keteranganatas gotolink" data-table="notificationtable" data-url="<?php echo $this->webroot;?>admin/notifications/add" data-width="500px" data-height="375px" data-title="Tambah Pengumuman" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                    <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #1EA061">Tambah Pengumuman</span>
                    </div>
                </li>

                <li class="notificationscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                  <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                  
                  <div id="notificationscope" class="view1 view-fifth1 contenareaajax">

                  </div>

                </li>  
                <!-- // Resume page box9 -->          
              </ul>
            </div>
            <div class="container_bottom"></div>
          </div>
          <!-- // Container end -->
        </div>

      <!-- Resume content page -->
    </div>
    <!-- Resume icon -->
    <div class="anouncement loaddefaultcontent " data-href="<?php echo $this->webroot;?>admin/notifications/listnotifications" data-scope="notificationscope" data-background="#fff" data-fontcolor="#1EA061">&nbsp;</div>
    <!-- // Social network -->
  </li>
      <!-- // Resume page box4 -->
    
     <!-- Download vcard page box5 -->
      <li> 
        <h2 class="judul1">Ebook</h2>
      <div class="rb-overlay"> 
        <span class="rb-close"><a href="index-2.html"></a></span>
          <!-- Portfolio Content page -->
        <div class="rb-week">
          <div class="container1" id="containerI">
            <div class="main" id="resume6">
              <!-- Portfolio Part -->
              
              
              <ul class="rb-grid clearfix overlay-grids" id="slide" style="margin-top: 55px;">
                
                <li class="rb-span-12">
                  
                  <div class="preloadersmall">
                    <img class="" src="images/preloader_small.gif"><br/>
                    <span>Plase wait ...</span>
                  </div>
                  
                    
                    <h3 style="" class="menufirst">
                      <a class="changepage" data-countinside="1" href="<?php echo $this->webroot?>admin/ebooks/listebook" data-scope="ebookscope" data-background="#ffff" data-fontcolor="#00A99D">List Ebook</a>
                    </h3>
                    
                    <h3>
                      <a class="changepage" data-countinside="2" href="<?php echo $this->webroot?>admin/ebooks/showfavorite" data-scope="ebookscope" data-background="#fff" data-fontcolor="#00A99D">Favorite</a>
                    </h3>


                    <h3>
                      <a class="changepage" data-countinside="3" href="<?php echo $this->webroot?>ebooks/admin_find" data-scope="ebookscope" data-background="#fff" data-fontcolor="#00A99D">Pencarian</a>
                    </h3>

                    <h3>
                      <a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/ebooks/printall">Cetak Daftar Ebook</a>
                    </h3>
                    
                  <div class="bottom_line4"></div>
                </li>
                  
                <li class="title-menu uplist keteranganatas areatochangebackground">

                      <div id="a" class="ebk imageNavinside">&nbsp;</div>
                  
                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions">
                          
                          <div class="tohide">
                            
                            <div class="listbukucontent countinside_1_container titup">
                              <div class="name" style="color: #00A99D">List Ebook<br/></div>
                              <div class="tagss" style="color: #00A99D">Semua Ebook yang terdaftar</div>
                            </div>

                            <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                              <div class="name" style="color: #00A99D">List Ebook Favorite<br/></div>
                              <div class="tagss" style="color: #00A99D">Semua Ebook yang terdaftar sebagai Favorite</div>
                            </div>

                            <div class="favoritebukucontent countinside_3_container titup" style="display:none;">
                                  <div class="name" style="color: #00A99D">Pencarian E-Book<br/></div>
                                  <div class="tagsss">
                                    <?php echo $form->create('Ebook',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[Ebook][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchebooksubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>                                  
                            </div>

                            <div class="favoritebukucontent countinside_4_container titup" style="display:none;">
                              <div class="name" style="color: #00A99D">Cetak Daftar Ebook<br/></div>
                              <div class="tags" style="color: #00A99D">Mencetak list buku yang terdaftar</div>
                            </div>

                          </div>
                        </div>
                    </div>
                  </div>
                </li>
                <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/ebooks/add/2" data-title="Tambah Ebooks" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                    
                    <div class="centercontainer">
                      
                      <div class="tohide">

                        <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #00A99D">Tambah List Ebooks</span>
                        </div>

                        <!--div class="favoritebukucontent" style="display:none;">
                          <br/>
                          <i class="icon-plus-2 iconlarge iconapp"></i><br/><br/>
                          <span>Tambah List Ebook Favorite</span>
                        </div-->

                      </div>
                    </div>
                </li>

                <li class="ebookscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                  <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                  
                  <div id="ebookscope" class="view1 view-fifth1 contenareaajax">
                    <!--load ebook-->
                  </div>

                </li>
              </ul>
            </div>
            <div class="container_bottom"></div>
          </div>
        </div>
      </div>
      <!-- Portfolio icon -->
      <div class="pusdig loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/ebooks/listebook" data-scope="ebookscope" data-background="#fff" data-fontcolor="#00A99D">&nbsp;</div>
      <!-- // Portfolio icon -->
    </li>
      
      <!-- // Download vcard page box5 -->    

      <!-- Social page box6 -->
      <li class="rb-span-2">
        <h2>Pustaka Multimedia</h2>
        <!-- Social network -->
        <div class="rb-overlay"> 
        <span class="rb-close"><a href="index-2.html"></a></span>
          <!-- Portfolio Content page -->
        <div class="rb-week">
          <div class="container1" id="containerI">
            <div class="main" id="resume4">
              <!-- Portfolio Part -->
              
              
              <ul class="rb-grid clearfix overlay-grids" id="slide" style="margin-top: 55px;">
                
                <li class="rb-span-12">
                  <div class="preloadersmall">
                    <img class="" src="images/preloader_small.gif"><br/>
                    <span>Plase wait ...</span>
                  </div>
                    
                    <h3 style="" class="menufirst">
                      <a class="changepage" data-countinside="1" href="<?php echo $this->webroot?>admin/subjects/listcd" data-scope="pusmulscope" data-background="#fff" data-fontcolor="#00A99D">List Pustaka Multimedia</a>
                    </h3>
                    
                    <h3>
                      <a class="changepage" data-countinside="2" href="<?php echo $this->webroot?>admin/subjects/showfavorite" data-scope="pusmulscope" data-background="#fff" data-fontcolor="#00A99D">Favorite</a>
                    </h3>


                    <h3>
                      <a class="changepage" data-countinside="3" href="<?php echo $this->webroot?>subjects/admin_find" data-scope="pusmulscope" data-background="#fff" data-fontcolor="#00A99D">Pencarian</a>
                    </h3>

                    <h3>
                      <a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/subjects/printall">Cetak Daftar Pustaka Multimedia</a>
                    </h3>
                    
                  <div class="bottom_line4"></div>
                </li>
                  
                <li class="title-menu uplist areatochangebackground">
                  <div id="a" class="pst imageNavinside">&nbsp;</div>
                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions">
                          
                          <div class="tohide">
                            
                            <div class="listbukucontent countinside_1_container titup">
                              <div class="name" style="color:#00A99D">List Pustaka Multimedia<br/></div>
                              <div class="tagss" style="color:#00A99D">Semua Pustaka Multimedia yang terdaftar</div>
                            </div>

                            <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                              <div class="name" style="color:#00A99D">List Pustaka Multimedia Favorite<br/></div>
                              <div class="tagss" style="color:#00A99D">Semua Pustaka Multimedia yang terdaftar sebagai Favorite</div>
                            </div>

                            <div class="favoritebukucontent countinside_3_container titup" style="display:none;">
                                  
                                  <div class="name" style="color:#00A99D">Pencarian Pustaka Multimedia<br/></div>
                                  <div class="tagsss">
                                    <?php echo $form->create('Subject',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[Subject][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchcdsubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>                                  
                            </div>

                            <div class="favoritebukucontent countinside_4_container" style="display:none;">
                              <div class="name" style="color:#00A99D">Cetak Daftar Pustaka Multimedia<br/></div>
                              <div class="tagss" style="color:#00A99D">Mencetak list Pustaka Multimedia yang terdaftar</div>
                            </div>

                          </div>
                        </div>
                    </div>
                  </div>
                </li>
                <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/subjects/add" data-title="Tambah Pustaka Multimedia" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                    
                    <div class="centercontainer">
                      
                      <div class="tohide">

                        <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #00A99D">Tambah List Pustaka Multimedia</span>
                        </div>

                        

                      </div>
                    </div>
                </li>

                <li class="pusmulscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                  <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                  
                  <div id="pusmulscope" class="view1 view-fifth1 contenareaajax">
                    <!--load ebook-->
                  </div>

                </li>
                </ul>
              </div>
              <div class="container_bottom"></div>
            </div>
          </div>
        </div>
        <div class="pusmul loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/subjects/listcd" data-scope="pusmulscope" data-background="#fff" data-fontcolor="#00A99D">&nbsp;</div>
        
        <!-- // Social network -->
      </li>


      <li class="rb-span-2">
        <h2>Gallery Video Pendidikan</h2>
        <div class="rb-overlay"> 
          <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Resume Content page -->
          <div class="rb-week">
              <!-- container -->
            <div class="container" id="containerI">
              <div class="main" id="resume3">
        <!-- Resume Part -->
                
        <!-- // Resume Part -->         
                <ul class="rb-grid clearfix overlay-grids" style="margin-top: 55px;">
                    <!-- Resume page box1 -->
                  <li class="rb-span-12">


                    <h3 style="" class="menufirst">
                      <a class="changepage" data-countinside="1" href="<?php echo $this->webroot?>admin/videos/listvideo" data-scope="videoscope" data-background="#fff" data-fontcolor="#C84941">List Video</a>
                    </h3>
                    
                    <h3>
                      <a class="changepage" data-countinside="2" href="<?php echo $this->webroot?>admin/videos/showfavorite" data-scope="videoscope" data-background="#fff" data-fontcolor="#C84941">Favorite</a>
                    </h3>

                    <h3>
                      <a class="changepage" data-countinside="3" href="<?php echo $this->webroot?>admin/videos/find" data-scope="videoscope" data-background="#fff" data-fontcolor="#C84941">Pencarian</a>
                    </h3>

                    <h3>
                      <a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/videos/printall">Cetak Daftar Video</a>
                    </h3>

                    <div class="bottom_line4"></div>
                  </li>
                    <!-- // Resume page box1 -->
                    <!-- Resume page box2 -->
                  <li class="title-menu uplist keteranganatas">

                    <div id="a" class="vid imageNavinside">&nbsp;</div>

                      <div class="view1 view-fifth1">
                        <div class="mask1">

                            <div class="actions">
                              <div class="tohide">
                                <div class="listbukucontent countinside_1_container titup">
                                  <div class="name" style="color:#C84941">List Video Pendidikan<br/></div>
                                  <div class="tagss" style="color:#C84941">Semua Video yang terdaftar</div>
                                </div>

                                <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                                  <div class="name" style="color:#C84941">List Video Favorite<br/></div>
                                  <div class="tagss" style="color:#C84941">Semua Video yang terdaftar sebagai Favorite</div>
                                </div>

                                <div class="favoritebukucontent countinside_3_container titup" style="display:none;">
                                  <div class="name" style="color:#C84941">Pencarian Video<br/></div>
                                  <div class="tagsss">
                                    <?php echo $form->create('Video',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[Video][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchvideosubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>                                  
                                </div>

                                <div class="favoritebukucontent countinside_4_container titup" style="display:none;">
                                  <div class="name" style="color:#C84941">Cetak Daftar Video<br/></div>
                                  <div class="tagss" style="color:#C84941">Mencetak list Video yang terdaftar</div>
                                </div>

                              </div>
                            </div>
                        </div>
                      </div>
                    </li>
                    <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/videos/add" data-title="Tambah Video" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;"
                      >
                        <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #C84941">Tambah Video</span>
                        </div>
                    </li>
                    <li class="videoscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                      <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                      
                      <div id="videoscope" class="view1 view-fifth1 contenareaajax">
                        <!--load ebook-->
                      </div>

                    </li>
                    
                    <!-- // Resume page box9 -->          
                </ul>
              </div>
              <div class="container_bottom"></div>
            </div>
              <!-- // Container end -->
          </div>
          <!-- Resume content page -->
        </div>
        <!-- Resume icon -->
        <div class="galvid loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/videos/listvideo" data-scope="videoscope" data-background="#fff" data-fontcolor="#C84941">&nbsp;</div>
        <!-- // Social network -->
      </li>


      <li>
        <h2>Ebook CR</h2>
        <div class="rb-overlay"> 
          <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Services Content page -->
            <div class="rb-week">
              <!-- container -->
              <div class="container" id="containerI">
                <div class="main" id="services">
               <!-- Services header -->
                
                <!-- // Services header -->       
                <ul class="rb-grid clearfix overlay-grids">
                    <!-- Services page box1 -->
                  <li class="rb-span-12">
                    <h1>Ebook Creator</h1>
                    <div class="bottom_line2"></div>
                    <div class="bottom_line3"></div>
                    <div id="a" class="creator">&nbsp;</div>


                    <h3 style="margin-top: 180px;" class="menufirst">
                      <a class="gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/ebooks/add/1" data-title="Tambah Ddc" data-width="900px" data-height="375px" style="color:#fff;">Buat Ebook</a>
                    </h3>

                    
                    
                    <div class="bottom_line4"></div>
                  </li>
                    <!-- // Services page box1 -->
                    <!-- Services page box2 -->
                  <li class="title-menu keteranganatas">
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                            <div class="actions">
                              <div class="top_line">&nbsp;</div>
                              <div class="name">Buat Ebook<br/></div>
                              <div class="tags">Modul ini digunakan untuk membuat flip book realistis dari file pdf</div>
                              <div class="bottom_line">&nbsp;</div>
                            </div>
                        </div>
                      </div>
                    </li>

                    <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/ebooks/add/1" data-title="Buat Ebook" data-width="900px" data-height="375px">
                        <div class="listbukucontent">
                          <br/>
                          <i class="icon-tablet iconlarge8 iconapp"></i><br/><br/>
                          <span>Buat Ebook</span>
                        </div>
                    </li>

                    <li class="contentareatoload">
                      <div class="view1 view-fifth1">
                        <div class="mask1">
                          <div class="actionss">
                            
                            <div class="bottom_line1">&nbsp;</div>
                          </div>
                        </div>
                      </div>
                    </li>  
                </ul>
              </div>
              <div class="container_bottom"></div>
            </div>
              <!-- // Container end -->
          </div>
          <!-- // Services content page -->
        </div>
        <!-- Services icon -->
        <div class="creator">&nbsp;</div>
        <!-- // Services icon -->
      </li>

      <li>
        <h2>Komentar</h2>
        <div class="rb-overlay"> 
          <span class="rb-close"><a href="index-2.html"></a></span>
            <!-- Contact Content page -->
          <div class="rb-week">
              <!-- container -->
            <div class="container" id="containerI">
              <div class="main" id="resume5">
               <!-- Contact header -->
                
                <!-- // Contact header -->     
                <ul class="rb-grid clearfix"style="margin-top: 55px;">
                    <!-- Contact page box1 -->
                  <li class="rb-span-12">

                    
                    <h3 style="" class="menufirst">
                      <a class="changepage" data-countinside="1" href="<?php echo $this->webroot?>admin/comments/listcomments" data-scope="commentscope" data-background="#fff" data-fontcolor="#00A99D">List Komentar</a>
                    </h3>
                    
                    <h3>
                      <a class="changepage" data-countinside="2" href="<?php echo $this->webroot?>admin/comments/find" data-scope="commentscope" data-background="#fff" data-fontcolor="#00A99D">Pencarian</a>
                    </h3>

                    
                    
                    <div class="bottom_line4"></div>
                  </li>
                    <!-- // Contact page box1 -->
                    <!-- Contact page box2 -->
                  <li class="title-menu uplist keteranganatas">
                    <div id="a" class="cmt imageNavinside">&nbsp;</div>
                    <div class="view1 view-fifth1">
                      <div class="mask1">

                          <div class="actions">
                            <div class="tohide">
                              <div class="listbukucontent countinside_1_container titup">
                                <div class="name" style="color:#00A99D">List Comment<br/></div>
                                <div class="tagss" style="color:#00A99D">Semua Comment yang terdaftar</div>
                              </div>

                              

                              <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                                <div class="name" style="color:#00A99D">Pencarian Komentar<br/></div>
                                <div class="tagsss">
                                  <?php echo $form->create('Comment',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                  <fieldset>
                                    <div class="input-control text" style="width:70%;">
                                        <input type="text" placeholder="ketikkan pencarian " name="data[Comment][keyword]"/>
                                        <button type="submit" class="btn-search" id="searchcommentsubmit"></button>
                                    </div>
                                    
                                  </fieldset>
                                  <?php echo $form->end();?>
                                </div>                                  
                              </div>

                              

                            </div>
                          </div>
                      </div>
                    </div>
                  </li>
                  
                  <li class="keteranganatas"  style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                      
                  </li>

                
                  <li class="commentscope contentareatoload areatochangebackground" style="margin: -4px 4px;">>
                    <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                    
                    <div id="commentscope" class="view1 view-fifth1 contenareaajax"></div>

                  </li>
                </ul>
              </div>
              <div class="container_bottom"></div>
            </div>
              <!-- // Container end -->
          </div>
          <!-- // Contact content page -->
        </div>
        <!-- Contact icon -->
        <div class="comment loaddefaultcontent" data-href="<?php echo $this->webroot?>admin/comments/listcomments" data-scope="commentscope" data-background="#fff " data-fontcolor="#00A99D">&nbsp;</div>
        <!-- // Contact icon -->
      </li>

      <li>
      <h2 class="">Audio</h2>
    
    <div class="rb-overlay"> 
      <span class="rb-close"><a href="#"></a></span>
        <!-- Contact Content page -->
      <div class="rb-week">
          <!-- container -->
        <div class="container" id="containerI">
          <div class="main" id="contact">
           <!-- Contact header -->
            
            <!-- // Contact header -->     
            <ul class="rb-grid clearfix" style="margin-top: 55px;">
                <!-- Contact page box1 -->
              <li class="rb-span-12">



                <h3 style="" class="menufirst"><a class="changepage listbukuactive" data-countinside="1" href="<?php echo $this->webroot;?>admin/audios/listaudios" data-scope="audioscope" data-background="#fff" data-fontcolor="#C84941">List Audio</a></h3>

                <h3>
                  <a class="changepage" data-countinside="2" href="<?php echo $this->webroot;?>admin/audios/showfavorite" data-scope="audioscope" data-background="#fff" data-fontcolor="#C84941">Favorite</a>
                </h3>

                <h3>
                  <a class="changepage" data-countinside="3" href="<?php echo $this->webroot;?>admin/audios/find" data-scope="audioscope" data-background="#fff" data-fontcolor="#C84941">Pencarian</a>
                </h3>

                <h3>
                  <a class="printview opennewtab" data-countinside="4" href="<?php echo $this->webroot?>admin/audios/printall">Cetak Daftar Audio</a>
                </h3>

                
                <div class="bottom_line4"></div>
              </li>
                <!-- // Contact page box1 -->
                <!-- Contact page box2 -->
              <li class="title-menu uplist keteranganatas areatochangebackground">
                <div id="a" class="audi imageNavinside">&nbsp;</div>

                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions">
                          <div class="tohide">
                            
                            <div class="listbukucontent countinside_1_container titup">
                              <div class="name" style="color:#C84941">List Audio<br/></div>
                              <div class="tagss" style="color:#C84941">Semua Audio yang terdaftar</div>
                            </div>

                            <div class="favoritebukucontent countinside_2_container titup" style="display:none;">
                              <div class="name" style="color:#C84941">List Audio Favorite<br/></div>
                              <div class="tagss" style="color:#C84941">Semua Audio yang terdaftar sebagai Favorite</div>
                            </div>

                            <div class="favoritebukucontent countinside_3_container titup" style="display:none;">
                                  <div class="name" style="color:#C84941">Pencarian Audio<br/></div>
                                  <div class="tagsss">
                                    <?php echo $form->create('Audio',array('action'=>'admin_search','enctype'=>'multipart/form-data'));?>
                                    <fieldset>
                                      <div class="input-control text" style="width:70%;">
                                          <input type="text" placeholder="ketikkan pencarian " name="data[Audio][keyword]"/>
                                          <button type="submit" class="btn-search" id="searchaudiosubmit"></button>
                                      </div>
                                      
                                    </fieldset>
                                    <?php echo $form->end();?>
                                  </div>
                                  
                                </div>

                            <div class="favoritebukucontent countinside_4_container titup" style="display:none;">
                              <div class="name" style="color:#C84941">Cetak Daftar Audio<br/></div>
                              <div class="tagss" style="color:#C84941">Mencetak Audio buku yang terdaftar</div>
                            </div>

                          </div>
                        </div>
                    </div>
                  </div>
                </li>
                <li class="keteranganatas gotolink areatochangebackground" data-url="<?php echo $this->webroot;?>admin/audios/add" data-title="Tambah Audios" data-width="900px" data-height="375px" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">
                  
                    <div class="centercontainer">
                      <span style="position: absolute; right: 72px; font-size: 20px; color: #C84941">Tambah List Audio</span>
                      
                      <!--div class="tohide">
                        <div class="listbukucontent">
                          
                        </div>

                        <div class="favoritebukucontent" style="display:none;">
                          <br/>
                          <i class="icon-plus-2 iconlarge iconapp"></i><br/><br/>
                          <span>Tambah List Audio Favorite</span>
                        </div>

                      </div-->
                    </div>
                </li>

                    <li class="audioscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                  <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                  
                  <div id="audioscope" class="view1 view-fifth1 contenareaajax">

                    
                  </div>
                </li>
            </ul>
          </div>
          <div class="container_bottom"></div>
        </div>
          <!-- // Container end -->
      </div>
      <!-- // Contact content page -->
    </div>
    <!-- Contact icon -->
  <div class="audio loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/audios/listaudios" data-scope="audioscope" data-background="#fff" data-fontcolor="#C84941">&nbsp;</div>
    <!-- // Contact icon -->
  </li>


  <li>
    <h2>Transaksi</h2>
    <div class="rb-overlay"> 
      <span class="rb-close"><a href="index-2.html"></a></span>
        <!-- Contact Content page -->
      <div class="rb-week">
          <!-- container -->
        <div class="container" id="containerI">
          <div class="main" id="resume2">
           <!-- Contact header -->
            
            <!-- // Contact header -->     
            <ul class="rb-grid clearfix" style="margin-top: 55px;">
                <!-- Contact page box1 -->
              <li class="rb-span-12">

                <h3 style="" class="menufirst">
                  <a class="changepage datalink1" data-countinside="1" href="<?php echo $this->webroot?>admin/rents/list" data-scope="rentscope" data-background="#fff " data-fontcolor="#C2F15F">Peminjaman</a>
                </h3>

                <h3>
                  <a class="changepage datalink2" data-countinside="2" href="<?php echo $this->webroot?>admin/rents/listback" data-scope="rentscope" data-background="#fff " data-fontcolor="#C2F15F">Pengembalian</a>
                </h3>


                <h3>
                  <a class="changepage datalink3" data-countinside="3" href="<?php echo $this->webroot?>admin/rents/listbooking" data-scope="rentscope" data-background="#fff " data-fontcolor="#C2F15F">Booking</a>
                </h3>

                <h3>
                  <a class="changepage datalink4" data-countinside="4" href="<?php echo $this->webroot?>admin/rents/history2" data-scope="rentscope" data-background="#fff " data-fontcolor="#C2F15F">History Transaksi</a>
                </h3>

                <div class="bottom_line4"></div>
              </li>
                <!-- // Contact page box1 -->
                <!-- Contact page box2 -->

              <li class="title-menu uplist keteranganatas rentscope">
                <div id="a" class="photo imageNavinside">&nbsp;</div>

                  <div class="view1 view-fifth1">
                    <div class="mask1">
                        <div class="actions" style="color:#fff;;">
                         <div class="tohide">
                            
                            <div class="tohide_transaction countinside_1_container titup">
                              <div class="name" style="color:#">Transaksi Peminjaman<br/></div>
                              <div class="tagss" style="color#">Dibawah ini adalah list lengkap transaksi peminjaman</div>
                            </div>

                            <div class="tohide_transaction countinside_2_container titup" style="display:none;">
                              <div class="name" style="color:#">Transaksi  Pengembalian<br/></div>
                              <div class="tagss" style="color:#">Dibawah ini adalah list lengkap transaksi pengembalian</div>
                            </div>

                            <div class="tohide_transaction countinside_3_container titup" style="display:none;">
                              <div class="name" style="color:#">Transaksi  Booking<br/></div>
                              <div class="tagss" style="color:#">Dibawah ini adalah list lengkap transaksi booking</div>
                            </div>

                            <div class="tohide_transaction countinside_4_container titup">
                                  <div class="name" style="color:#">History Transaksi<br/></div>
                                  

                                  <div class="tagsss">

                                    <?php echo $form->create('Rent',array('action'=>'admin_searchhistory','enctype'=>'multipart/form-data','autocomplete'=>'off'));?>

                                    <div class="inputdatefinance">
                                    <?php
                                      echo $form->input('tgl_awal',array('type'=>'date','label'=>'Tanggal awal'));
                                    ?>
                                    </div>

                                    <div class="inputdatefinance">
                                    <?php
                                      echo $form->input('tgl_akhir',array('type'=>'date','label'=>'Tanggal akhir'));
                                    ?>
                                    
                                    </div>
                                    <button id="dofindtransaction" type="submit" style="float:left;background-color:#EAA741;" class="default large">Submit</button>
                                    <?php echo $form->end();?>
                                  </div>
                                  <div class="bottom_line">&nbsp;</div>
                                </div>

                            <div class="addtransaction_container titup">
                              
                               <div class="name" style="color:#">Tambah  Transaksi</div>
                              <div class="tagss tagspecial" style="color:#">Untuk memulai peminjaman, atau pengembalian, silahkan masukkan ID member, <br/>atau scan barcode member.</div>

                              <?php echo $form->create('User',array('action'=>'search_home_result','enctype'=>'multipart/form-data','autocomplete'=>'off'));?>
                              <fieldset>
                                <div class="input-control text" style="width:100%;background:transparent;">
                                    <input type="text" id="input_id_user_searchhome" placeholder="" name="data[User][input_id]" style="width:70%;" id=""/>
                                    <div class="button-list">
                                      <button class="primary" type="submit" id="search_user_home_submit">Submit</button>
                                      <button class="bg-darkRed fg-white" id="cancel_transaction_first" data-scope="1" >Cancel</button>
                                    </div>
                                </div>
                                
                              </fieldset>
                              <?php echo $form->end();?>

                              <div class="bottom_line">&nbsp;</div>
                            </div>

                          </div>

                        </div>
                    </div>
                  </div>
                </li>
                <li class="keteranganatas addtransactionbutton" style="  margin-left: -214px; margin-top: -4px; height: 70px; width: 1131px; background-color: #E0E0E0;">

                    <div class="listbukucontent">
                          <span style="position: absolute; right: 72px; font-size: 20px; color: #9E2A5D">Tambah Transaksi</span>
                        </div>
                </li>

                <li class="rentscope contentareatoload areatochangebackground" style="margin: -4px 4px;">
                    
                  
                  <div class="spinner_container"><img id="spinner" src="<?php echo $this->webroot;?>images/Preloader_1.gif" alt="" /><br/><span style="color:#7c7c7c;"> Memuat data... mohon menunggu</span></div>
                  
                  <div id="rentscope" class="view1 view-fifth1 contenareaajax">
                    <!--Load rent scope default here-->
                  </div>

                </li>
            </ul>
          </div>
          <div class="container_bottom"></div>
        </div>
          <!-- // Container end -->
      </div>
      <!-- // Contact content page -->
    </div>
    <!-- Contact icon -->
    <div class="transaksi loaddefaultcontent" data-href="<?php echo $this->webroot;?>admin/rents/list/1/1" data-scope="rentscope" data-background="#fff" data-fontcolor="#C2F15F">&nbsp;</div>
    <!-- // Contact icon -->
  </li>
      <!-- // Services page box7 -->
      
      <!-- Twitter page box8 -->
      
      <!-- // Contact page box9 -->         
    </ul>


