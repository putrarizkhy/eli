<div id="container">
  
  
  <div id="gallery-wrap" class="dark" style="background: transparent; background-repeat: no-repeat; background-position: center">

    <section id="gallery" style="max-height:789px;" class="gallery general-section clearfix">
      <!--div class="section-triangle-grey"></div>
      <div class="section-title">
        <h2>El Interaktif</h2>
        <h5>Elektronik Library Interaktif</h5>
      </div-->
      <div class="flexslider">
      <ul class="slides" id="rb-grid" style="margin-top: -165px; margin-left: -41px;">
        <li>

                <div class="gallery-box rb-overlay">
                        <div class="bg">
                        <img class="bgg" src="<?php echo $this->webroot;?>honeycomb/images/test.png">
                        </div>

                    

                        
                        <!-- Home page Photo Box 1 -->
                            
                              <div class="hive gallery-item gallery-4s-first" style="margin-left:0px;">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_1.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  
                                
                                  <h5>"Buku"</h5>
                                
                                                           
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
                                      
                                      <!-- Portfolio icon -->

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item -->
                            
        </li>
                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_14.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_2_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"Pustaka Multimedia"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_2.png') " class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_3_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"AUDIO"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item" style="padding-top:117px;">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_15.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_3_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"Transaksi"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item" style="padding-top:117px;">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_3.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_3_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"E-book"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            <!--li>
                              <div class="clearfix"></div>
                            </li-->

                            
                              <div class="hive gallery-item gallery-4s-first">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_16.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_1_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"Video"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item -->
                            

                    <!-- dead content -->
                             
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: black" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_2_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"REMEMBERING"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 

                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: black" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_3_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"REMEMBERING"</h5>
                                  </a>
                                  <h6>by Spike</h6>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item -->
                    <!-- end of dead content -->

                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_13.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_4_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"Pengumuman"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="clearfix"></div>

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_5.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_5_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"FOTO"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item -->
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_6.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_6_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"KATEGORI"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_4.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_7_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"REMEMBERING"</h5>
                                  </a>
                                  <h6>by Spike</h6>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_8.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_8_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"KODE DDC"</h5>
                                  </a>
                                  <h6>by Spike</h6>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            


                                                                                    
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_9.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_9_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"KOMENTAR"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="clearfix"></div>


                            
                              <div class="hive gallery-item gallery-4s-first">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_10.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_10_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"LAPORAN"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item -->
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_11.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_11_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"LOKASI"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_12.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_12_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"MEMBER"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item --> 
                            

                            
                              <div class="hive gallery-item">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div style="background-image: url('<?php echo $this->webroot;?>honeycomb/images/gallery_item_7.png')" class="hex-in2 hex-area">
                                <div class="hive gallery-item-overlay">
                                <div class="hex outer-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 outer-hex">
                                <div class="hex inner-hex">
                                <div class="hex-in1">
                                <div class="hex-in2 hex-area">
                                <div class="gallery-info">
                                  <a href="<?php echo $this->webroot;?>honeycomb/images/gallery_item_13_big.png" data-rel="prettyPhoto[gallery2]">
                                    <h5>"KEUANGAN"</h5>
                                  </a>

                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                                </div><!-- end galley item overlay -->                      
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>
                                </div>  
                              </div><!-- end Gallery Item -->
                            
                        


                                     
                </div><!-- end Gallery Box -->

                        
      </ul>
      </div>                              
    </section>
  </div><!-- end Gallery -->
            
</div><!-- end container -->

<!-- Scripts -->







