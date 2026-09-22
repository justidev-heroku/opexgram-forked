.class Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3800(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0
.end method

.method public getBackgroundGradientAngle()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 30
    .line 31
    return v0
.end method

.method public getBackgroundGradientColor1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3900(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0
.end method

.method public getBackgroundGradientColor2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0
.end method

.method public getBackgroundGradientColor3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4100(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0
.end method

.method public getCheckColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11900(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPatternColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$12000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
