.class public final synthetic Lorg/telegram/ui/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;I)V
    .locals 0

    .line 1
    iput p10, p0, Lorg/telegram/ui/fi;->a:I

    check-cast p1, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    iput-object p1, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object p5, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/ui/fi;->f:D

    iput-object p8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/fi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p5, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object p6, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-wide p7, p0, Lorg/telegram/ui/fi;->f:D

    iput-object p9, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;I)V
    .locals 0

    .line 3
    iput p10, p0, Lorg/telegram/ui/fi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-wide p5, p0, Lorg/telegram/ui/fi;->f:D

    iput-object p7, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/fi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SettingsActivity;

    iget-object v8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v5, p0, Lorg/telegram/ui/fi;->f:D

    iget-object v7, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/SettingsActivity;->E(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v5, p0, Lorg/telegram/ui/fi;->f:D

    iget-object v7, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ProfileActivity;->Y1(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCreateFinalActivity;

    iget-object v8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v5, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    iget-wide v6, p0, Lorg/telegram/ui/fi;->f:D

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/GroupCreateFinalActivity;->c(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatEditActivity;

    iget-wide v7, p0, Lorg/telegram/ui/fi;->f:D

    iget-object v9, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v3, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v5, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v6, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ChatEditActivity;->g(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v5, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    iget-wide v6, p0, Lorg/telegram/ui/fi;->f:D

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ChannelCreateActivity;->k(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/fi;->n:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    iget-object v8, p0, Lorg/telegram/ui/fi;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/fi;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/fi;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/fi;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/fi;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v5, p0, Lorg/telegram/ui/fi;->f:D

    iget-object v7, p0, Lorg/telegram/ui/fi;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->c(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
