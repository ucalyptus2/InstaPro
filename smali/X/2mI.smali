.class public final LX/2mI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2mJ;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mJ;

    invoke-direct {v0}, LX/2mJ;-><init>()V

    sput-object v0, LX/2mI;->A01:LX/2mJ;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mI;->A00:LX/0VA;

    return-void
.end method
