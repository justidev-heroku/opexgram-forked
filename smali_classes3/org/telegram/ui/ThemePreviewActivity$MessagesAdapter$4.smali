.class Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyServiceShaderMatrix(IIFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getColorOrDefault(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getCurrentColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "drawableMsgOut"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "drawableMsgOutSelected"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "drawableMsgOutMedia"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string v0, "drawableMsgOutMediaSelected"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->hasGradientService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
