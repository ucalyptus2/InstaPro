.class public final LX/FEt;
.super LX/FF9;
.source ""


# instance fields
.field public final A00:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 1

    const-string v0, "onSelectionChanged"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FDt;->A08:LX/FDt;

    invoke-direct {p0, v0}, LX/FF9;-><init>(LX/FDt;)V

    iput-object p1, p0, LX/FEt;->A00:LX/1I9;

    return-void
.end method
