.class public final synthetic Lorg/telegram/ui/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/w6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/w6;->b:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/w6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/w6;->b:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->e(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/w6;->b:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/w6;->a:I

    invoke-static {p0, p1, p2}, Lsf/a;->a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    return-void
.end method
