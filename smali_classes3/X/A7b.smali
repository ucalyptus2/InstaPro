.class public final LX/A7b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9nF;->A00:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00()Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    const-string v0, "cover"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00()Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    move-result-object v1

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {p0, v0}, LX/2ZB;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductImageContainer;)V

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_2

    const-string v0, "showreel_native_animation"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {p0, v0}, LX/3C8;->A00(LX/0pO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    if-eqz v0, :cond_3

    const-string v0, "drops_collection_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v1, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    const-string v0, "launch_date"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A01:Z

    const-string v0, "collection_reminder_set"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 4

    new-instance v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-direct {v2}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:LX/9nF;

    goto :goto_1

    :cond_5
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/A7f;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    goto :goto_1

    :cond_a
    const-string v0, "drops_collection_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/A7a;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    goto :goto_1

    :cond_b
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method
