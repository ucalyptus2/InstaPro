.class public final LX/Cdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cge;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cdi;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cdi;->A01:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v1, p0, LX/Cdi;->A01:Ljava/util/List;

    new-instance v0, LX/Cfv;

    invoke-direct {v0, v2}, LX/Cfv;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AkI()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, p0, LX/Cdi;->A00:I

    const-string v0, "background_color"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Cdi;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "emphasis_rects"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/Cdi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfv;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/Cfv;->A01:I

    const-string v0, "rect_left"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cfv;->A03:I

    const-string v0, "rect_top"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cfv;->A02:I

    const-string v0, "rect_right"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cfv;->A00:I

    const-string v0, "rect_bottom"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_2
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
