.class public final synthetic LX/62Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/62Z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62Z;

    invoke-direct {v0}, LX/62Z;-><init>()V

    sput-object v0, LX/62Z;->A00:LX/62Z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 2

    sget-object v1, LX/639;->A00:LX/639;

    invoke-static {p1}, LX/62E;->A00(LX/62K;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/62o;->A00:LX/62o;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
