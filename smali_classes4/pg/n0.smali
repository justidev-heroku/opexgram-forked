.class public final synthetic Lpg/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/n0;->a:I

    iput-object p1, p0, Lpg/n0;->b:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iput p2, p0, Lpg/n0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpg/n0;->c:I

    check-cast p1, [I

    iget-object v1, p0, Lpg/n0;->b:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->d(Lorg/telegram/ui/Stories/recorder/PreviewView;I[I)V

    return-void

    :pswitch_0
    iget v0, p0, Lpg/n0;->c:I

    check-cast p1, [I

    iget-object v1, p0, Lpg/n0;->b:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->e(Lorg/telegram/ui/Stories/recorder/PreviewView;I[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
