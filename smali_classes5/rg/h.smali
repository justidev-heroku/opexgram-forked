.class public final synthetic Lrg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg/h;->a:I

    iput-object p1, p0, Lrg/h;->b:[Z

    iput-object p2, p0, Lrg/h;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lrg/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/h;->b:[Z

    iget-object v1, p0, Lrg/h;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/ui/bots/BotDownloads;->a(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/h;->b:[Z

    iget-object v1, p0, Lrg/h;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/ui/bots/BotDownloads;->d(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
