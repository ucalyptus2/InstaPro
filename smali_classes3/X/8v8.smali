.class public final LX/8v8;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/2zg;

.field public final A02:LX/3De;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/3De;)V
    .locals 0

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/8v8;->A01:LX/2zg;

    iput-object p3, p0, LX/8v8;->A02:LX/3De;

    iput-object p2, p0, LX/8v8;->A00:LX/33g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/8v8;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/8v8;

    iget-object v1, p1, LX/8v8;->A02:LX/3De;

    iget-object v0, p0, LX/8v8;->A02:LX/3De;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8v8;->A01:LX/2zg;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/2zg;->A02(II)I

    move-result v1

    iget-object v0, p0, LX/8v8;->A01:LX/2zg;

    invoke-virtual {v0, v2, v3}, LX/2zg;->A02(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, 0x411a12d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/8v8;->A01:LX/2zg;

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-virtual {v5, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can_scroll"

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/33a;

    invoke-direct {v2, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/8v8;->A02:LX/3De;

    iget-object v0, p0, LX/8v8;->A00:LX/33g;

    invoke-static {v5, v1, v2, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    const v0, 0x2b988575

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "cannot_scroll"

    goto :goto_0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
