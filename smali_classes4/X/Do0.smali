.class public final LX/Do0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/Do0;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v0, "mButtonDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Do0;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, LX/Do0;->A01:Z

    :cond_1
    sget-object v0, LX/Do0;->A00:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/Do0;->A00:Ljava/lang/reflect/Field;

    :cond_2
    return-object v1
.end method
