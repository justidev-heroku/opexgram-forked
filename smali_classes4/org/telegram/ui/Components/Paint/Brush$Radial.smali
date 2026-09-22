.class public Lorg/telegram/ui/Components/Paint/Brush$Radial;
.super Lorg/telegram/ui/Components/Paint/Brush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Radial"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultColor()I
    .locals 1

    const v0, -0xbac6

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->photo_pen:I

    .line 2
    .line 3
    return v0
.end method
