.class public final synthetic LX/56q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3b4;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/3b4;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56q;->A00:LX/3b4;

    iput-object p2, p0, LX/56q;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/56q;->A00:LX/3b4;

    iget-object v0, p0, LX/56q;->A01:LX/0ot;

    iget-object v4, v1, LX/3b4;->A00:LX/54z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    const-string v0, "direct_thread_user_row"

    invoke-static {v3, v2, v1, v0, v4}, LX/6DL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
