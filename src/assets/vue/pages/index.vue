<template>
  <f7-page>
    <f7-navbar title="Indirimbo">
        <a href="#" slot="left"><i class="f7-icons">doc_on_doc</i></a>
        <a href="#" slot="right"><i class="f7-icons">menu</i></a>
    </f7-navbar>
    <f7-swiper>
        <f7-swiper-slide>Slide 1</f7-swiper-slide>
        <f7-swiper-slide>Slide 2</f7-swiper-slide>
        <f7-swiper-slide>Slide 3</f7-swiper-slide>
    </f7-swiper>
    <f7-fab position="right-bottom" color="orange">
      <f7-icon ios="f7:plus" aurora="f7:plus" md="material:add"></f7-icon>
      <f7-icon ios="f7:xmark" aurora="f7:xmark" md="material:close"></f7-icon>
      <f7-fab-buttons position="top">
        <f7-fab-button label="Action 1">1</f7-fab-button>
        <f7-fab-button label="Action 2">2</f7-fab-button>
      </f7-fab-buttons>
    </f7-fab>
    <f7-toolbar>
        <f7-link><i class="f7-icons">doc_on_doc</i></f7-link>
        <f7-link><i class="f7-icons">doc_on_doc</i></f7-link>
    </f7-toolbar>
  </f7-page>
</template>