.class public final LX/9b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9b2;


# direct methods
.method public constructor <init>(LX/9b2;)V
    .locals 0

    iput-object p1, p0, LX/9b7;->A00:LX/9b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9b7;->A00:LX/9b2;

    iget-object v1, v0, LX/9b2;->A09:LX/9b4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9b4;->A00(Z)V

    return-void
.end method
