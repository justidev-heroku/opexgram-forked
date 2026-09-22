.class Lorg/telegram/ui/Stories/DialogStoriesCell$11;
.super Lorg/telegram/ui/Components/CombinedDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;->createVerifiedDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastColor:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field final synthetic val$checkDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$verifyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->val$verifyDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->val$checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 19
    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->lastColor:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->lastColor:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 38
    .line 39
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 40
    .line 41
    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 47
    .line 48
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->val$verifyDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    const v4, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v0}, Lh0/a;->d(FII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;->val$checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
