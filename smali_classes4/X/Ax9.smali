.class public final LX/Ax9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/Awm;


# direct methods
.method public constructor <init>(LX/Awm;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/Ax9;->A01:LX/Awm;

    iput-object p2, p0, LX/Ax9;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/Ax9;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method