.class public final LX/7GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/7Gh;


# direct methods
.method public constructor <init>(LX/0Sh;LX/0U9;LX/7Gh;)V
    .locals 0

    iput-object p1, p0, LX/7GH;->A01:LX/0Sh;

    iput-object p2, p0, LX/7GH;->A00:LX/0U9;

    iput-object p3, p0, LX/7GH;->A02:LX/7Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v0

    iget-object v1, p0, LX/7GH;->A01:LX/0Sh;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/7GH;->A00:LX/0U9;

    iget-object v5, p0, LX/7GH;->A02:LX/7Gh;

    invoke-virtual/range {v0 .. v5}, LX/7Gf;->A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
