.class public final LX/B99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:I

.field public final A01:LX/B8v;


# direct methods
.method public constructor <init>(LX/B8v;I)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B99;->A01:LX/B8v;

    iput p2, p0, LX/B99;->A00:I

    return-void
.end method
