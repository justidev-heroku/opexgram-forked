.class public final synthetic Lorg/telegram/ui/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/uq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/uq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/uq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/uq;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/uq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/uq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/uq;->h:Ljava/io/Serializable;

    iput-object p7, p0, Lorg/telegram/ui/uq;->i:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/uq;->j:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/uq;->k:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/ui/uq;->l:Ljava/lang/Object;

    iput-boolean p11, p0, Lorg/telegram/ui/uq;->d:Z

    return-void
.end method

.method public synthetic constructor <init>([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/uq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/uq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/uq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/uq;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/uq;->c:Z

    iput-object p5, p0, Lorg/telegram/ui/uq;->b:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/uq;->i:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/uq;->j:Ljava/lang/Object;

    iput-boolean p8, p0, Lorg/telegram/ui/uq;->d:Z

    iput-object p9, p0, Lorg/telegram/ui/uq;->k:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/ui/uq;->h:Ljava/io/Serializable;

    iput-object p11, p0, Lorg/telegram/ui/uq;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/uq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/uq;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, p0, Lorg/telegram/ui/uq;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/uq;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/uq;->h:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/uq;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lorg/telegram/ui/uq;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lorg/telegram/ui/uq;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/uq;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    iget-boolean v11, p0, Lorg/telegram/ui/uq;->d:Z

    move-object v12, p1

    check-cast v12, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/uq;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/uq;->c:Z

    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->D(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/uq;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget-object v0, p0, Lorg/telegram/ui/uq;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v0, p0, Lorg/telegram/ui/uq;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/uq;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    iget-object v0, p0, Lorg/telegram/ui/uq;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/uq;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v0, p0, Lorg/telegram/ui/uq;->h:Ljava/io/Serializable;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/uq;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v12, p1

    check-cast v12, Ljava/lang/Integer;

    iget-boolean v4, p0, Lorg/telegram/ui/uq;->c:Z

    iget-object v5, p0, Lorg/telegram/ui/uq;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/telegram/ui/uq;->d:Z

    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/OAuthSheet;->n([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
