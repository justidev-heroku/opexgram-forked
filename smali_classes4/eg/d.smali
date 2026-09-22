.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg/d;->a:I

    iput-object p1, p0, Leg/d;->b:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Leg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leg/d;->b:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->b(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leg/d;->b:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-static {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->a(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
