.class public final synthetic Lorg/telegram/ui/Components/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lorg/telegram/ui/Components/SimpleAvatarView;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Lorg/telegram/ui/Components/SimpleAvatarView;FFI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/w5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/w5;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/w5;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/w5;->d:Lorg/telegram/ui/Components/SimpleAvatarView;

    iput p4, p0, Lorg/telegram/ui/Components/w5;->e:F

    iput p5, p0, Lorg/telegram/ui/Components/w5;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/w5;->a:I

    packed-switch v1, :pswitch_data_0

    iget v5, v0, Lorg/telegram/ui/Components/w5;->e:F

    iget v6, v0, Lorg/telegram/ui/Components/w5;->f:F

    iget-object v2, v0, Lorg/telegram/ui/Components/w5;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v3, v0, Lorg/telegram/ui/Components/w5;->c:Landroid/app/Dialog;

    iget-object v4, v0, Lorg/telegram/ui/Components/w5;->d:Lorg/telegram/ui/Components/SimpleAvatarView;

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a0(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Lorg/telegram/ui/Components/SimpleAvatarView;FFLj1/h;ZFF)V

    return-void

    :pswitch_0
    iget v10, v0, Lorg/telegram/ui/Components/w5;->e:F

    iget v11, v0, Lorg/telegram/ui/Components/w5;->f:F

    iget-object v7, v0, Lorg/telegram/ui/Components/w5;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v8, v0, Lorg/telegram/ui/Components/w5;->c:Landroid/app/Dialog;

    iget-object v9, v0, Lorg/telegram/ui/Components/w5;->d:Lorg/telegram/ui/Components/SimpleAvatarView;

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-static/range {v7 .. v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Lorg/telegram/ui/Components/SimpleAvatarView;FFLj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
