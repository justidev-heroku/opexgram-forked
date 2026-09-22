.class public final synthetic Lvg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic c:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg/x;->a:I

    iput-object p1, p0, Lvg/x;->b:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lvg/x;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvg/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/x;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/x;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->s(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/x;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/x;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->G(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
