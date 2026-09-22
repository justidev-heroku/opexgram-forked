.class public final synthetic Lec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lec/c;->a:I

    iput-object p3, p0, Lec/c;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput p1, p0, Lec/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lec/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lec/c;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lec/c;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lec/c;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    .line 20
    iget v1, p0, Lec/c;->c:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->m(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lec/c;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lec/c;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
