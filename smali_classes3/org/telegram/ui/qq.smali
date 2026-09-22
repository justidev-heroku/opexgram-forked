.class public final synthetic Lorg/telegram/ui/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:Z

.field public final synthetic f:[I

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic j:Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;

.field public final synthetic k:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/qq;->a:[Z

    iput-object p2, p0, Lorg/telegram/ui/qq;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/qq;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/qq;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p5, p0, Lorg/telegram/ui/qq;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/qq;->f:[I

    iput-object p7, p0, Lorg/telegram/ui/qq;->g:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p8, p0, Lorg/telegram/ui/qq;->h:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/qq;->i:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p10, p0, Lorg/telegram/ui/qq;->j:Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;

    iput-object p11, p0, Lorg/telegram/ui/qq;->k:Lorg/telegram/ui/web/BotWebViewContainer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    move-object v12, p2

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/qq;->a:[Z

    iget-object v1, p0, Lorg/telegram/ui/qq;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/qq;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/qq;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v4, p0, Lorg/telegram/ui/qq;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/qq;->f:[I

    iget-object v6, p0, Lorg/telegram/ui/qq;->g:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v7, p0, Lorg/telegram/ui/qq;->h:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/qq;->i:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v9, p0, Lorg/telegram/ui/qq;->j:Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;

    iget-object v10, p0, Lorg/telegram/ui/qq;->k:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/OAuthSheet;->u([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
