.class public final LX/Cfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-class v0, LX/CfK;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {p1, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    const-class v0, LX/3QZ;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/3QZ;

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_0

    aget-object v0, v4, v6

    new-instance v3, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v3}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3

    instance-of v0, p2, LX/3QZ;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v2}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    add-int/lit8 v1, p3, 0x1

    const/16 v0, 0x21

    invoke-interface {p1, v2, v1, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    instance-of v0, p2, LX/3QZ;

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/instagram/ui/text/CustomUnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
