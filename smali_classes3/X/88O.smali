.class public final LX/88O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tW;

.field public final synthetic A01:LX/88J;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/1oY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4tW;LX/1oY;Ljava/lang/String;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/88J;)V
    .locals 0

    iput-object p1, p0, LX/88O;->A00:LX/4tW;

    iput-object p2, p0, LX/88O;->A03:LX/1oY;

    iput-object p3, p0, LX/88O;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/88O;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p5, p0, LX/88O;->A01:LX/88J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v7, p0, LX/88O;->A00:LX/4tW;

    iget-object v2, v7, LX/4tW;->A02:LX/1sP;

    iget-object v6, p0, LX/88O;->A03:LX/1oY;

    iget-object v1, p0, LX/88O;->A04:Ljava/lang/String;

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpin_dialog_confirm"

    invoke-virtual {v2, v0, v6, v1}, LX/1sP;->A07(Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    iget-object v5, p0, LX/88O;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v4, p0, LX/88O;->A01:LX/88J;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4tW;->A03:LX/0VA;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v6, LX/1oY;->A0U:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "media/%s/unpin_comment/%s/"

    invoke-virtual {v8, v0, v3}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/88M;

    invoke-direct {v0, v7, v6, v4}, LX/88M;-><init>(LX/4tW;LX/1oY;LX/88J;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v7, LX/4tW;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
