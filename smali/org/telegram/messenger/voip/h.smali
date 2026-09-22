.class public final synthetic Lorg/telegram/messenger/voip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/voip/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/h;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput p2, p0, Lorg/telegram/messenger/voip/h;->d:I

    iput-wide p3, p0, Lorg/telegram/messenger/voip/h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/voip/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/h;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/h;->c:J

    iput p4, p0, Lorg/telegram/messenger/voip/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/voip/h;->c:J

    iget v2, p0, Lorg/telegram/messenger/voip/h;->d:I

    iget-object v3, p0, Lorg/telegram/messenger/voip/h;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-static {v3, v2, v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->h(Lorg/telegram/messenger/voip/VideoCapturerDevice;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/voip/h;->d:I

    iget-wide v1, p0, Lorg/telegram/messenger/voip/h;->c:J

    iget-object v3, p0, Lorg/telegram/messenger/voip/h;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->b(Lorg/telegram/messenger/voip/VideoCapturerDevice;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
