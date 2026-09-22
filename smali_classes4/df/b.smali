.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf/b;->a:I

    iput-object p1, p0, Ldf/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;->o(Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor;->C(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->v(Lorg/telegram/ui/iv/RichEditText;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->u(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->V(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->m(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Ldf/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->c(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
