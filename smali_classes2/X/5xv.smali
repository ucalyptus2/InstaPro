.class public final LX/5xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/5xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xv;

    invoke-direct {v0}, LX/5xv;-><init>()V

    sput-object v0, LX/5xv;->A00:LX/5xv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_rooms"

    return-object v0
.end method
