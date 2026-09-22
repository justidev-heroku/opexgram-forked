.class public final synthetic Lorg/telegram/ui/Components/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/JoinToSendSettingsView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/sg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/sg;->b:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/sg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/sg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/sg;->b:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/sg;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->d(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/sg;->b:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/sg;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->h(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
