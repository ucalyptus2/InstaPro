.class public final LX/HPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPG;


# instance fields
.field public final synthetic A00:LX/HPe;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/HPe;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/HPh;->A00:LX/HPe;

    iput-object p2, p0, LX/HPh;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 2

    iget-object v0, p0, LX/HPh;->A00:LX/HPe;

    iget-object v1, v0, LX/HPe;->A00:LX/HPk;

    iget-object v0, p0, LX/HPh;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method
