.class public final LX/IDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3JB;


# direct methods
.method public constructor <init>(LX/3JB;)V
    .locals 0

    iput-object p1, p0, LX/IDC;->A00:LX/3JB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/IDC;->A00:LX/3JB;

    iget-object v0, v0, LX/3JB;->A00:LX/3JA;

    invoke-interface {v0}, LX/3JA;->onFailure()V

    return-void
.end method
