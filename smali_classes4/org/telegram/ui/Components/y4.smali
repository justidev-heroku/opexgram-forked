.class public final synthetic Lorg/telegram/ui/Components/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ChatActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/y4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/y4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/y4;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/y4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/y4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/y4;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/y4;->b:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/y4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/y4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/y4;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/y4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/y4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/y4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/y4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/y4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lorg/telegram/ui/Components/y4;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/ui/Components/y4;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/y4;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/StickersAlert;->B(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ChatActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lorg/telegram/ui/Components/y4;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/Components/y4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/y4;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/y4;->b:Z

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->q(Lorg/telegram/ui/Components/EditTextCaption;ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    iget-object v1, p0, Lorg/telegram/ui/Components/y4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/y4;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Components/y4;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/y4;->b:Z

    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->b(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
