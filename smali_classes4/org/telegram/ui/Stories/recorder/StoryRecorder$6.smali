.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;
.super Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutUpdate(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->setVisible(ZZ)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/CollageLayout;)Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setSelected(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setSelected(ZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setMultipleOnClick(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getMaxCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getFilledCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setMaxCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
