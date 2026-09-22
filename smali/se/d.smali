.class public final synthetic Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse/d;->a:I

    iput-object p1, p0, Lse/d;->b:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lse/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse/d;->b:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipRenderForeground(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse/d;->b:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate;->pipRenderBackground(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
