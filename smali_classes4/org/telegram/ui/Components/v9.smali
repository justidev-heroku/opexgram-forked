.class public final synthetic Lorg/telegram/ui/Components/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/v9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/v9;->e:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/v9;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/v9;->c:Z

    iput p4, p0, Lorg/telegram/ui/Components/v9;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;ZIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/v9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/v9;->e:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/v9;->b:Z

    iput p3, p0, Lorg/telegram/ui/Components/v9;->d:I

    iput-boolean p4, p0, Lorg/telegram/ui/Components/v9;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/v9;->e:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;

    iget v1, p0, Lorg/telegram/ui/Components/v9;->d:I

    check-cast p1, Ljava/lang/Long;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/v9;->b:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/v9;->c:Z

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;->a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;ZZILjava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v9;->e:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/v9;->c:Z

    check-cast p1, Ljava/lang/Long;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/v9;->b:Z

    iget v3, p0, Lorg/telegram/ui/Components/v9;->d:I

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;ZIZLjava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
