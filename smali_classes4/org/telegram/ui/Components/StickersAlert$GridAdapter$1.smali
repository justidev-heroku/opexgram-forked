.class Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;
.super Lorg/telegram/ui/Cells/StickerEmojiCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
