.class public final synthetic Lorg/telegram/ui/Components/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/ye;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ye;->b:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/ye;->c:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/Components/ye;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ye;->c:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Components/ye;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ye;->b:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->a(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ye;->c:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Components/ye;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ye;->b:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->b(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
