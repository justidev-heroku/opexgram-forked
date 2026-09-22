.class Lorg/telegram/ui/Components/FragmentFloatingButton$1;
.super Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentFloatingButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentFloatingButton;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton$1;->this$0:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getShadowColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->isDark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x4ffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x20000000

    .line 12
    .line 13
    return v0
.end method

.method public getStrokeColorBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->isDark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x11ffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x20000000

    .line 12
    .line 13
    return v0
.end method

.method public getStrokeColorTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->isDark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x6ffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x11000000

    .line 12
    .line 13
    return v0
.end method
