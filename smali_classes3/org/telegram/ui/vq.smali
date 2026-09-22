.class public final synthetic Lorg/telegram/ui/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/ui/Cells/TextCheckCell;

.field public final synthetic f:[Z

.field public final synthetic h:[I

.field public final synthetic l:[Z

.field public final synthetic n:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic r:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic v:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic w:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vq;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/vq;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/vq;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p4, p0, Lorg/telegram/ui/vq;->d:[Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/vq;->e:Lorg/telegram/ui/Cells/TextCheckCell;

    iput-object p6, p0, Lorg/telegram/ui/vq;->f:[Z

    iput-object p7, p0, Lorg/telegram/ui/vq;->h:[I

    iput-object p8, p0, Lorg/telegram/ui/vq;->l:[Z

    iput-object p9, p0, Lorg/telegram/ui/vq;->n:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p10, p0, Lorg/telegram/ui/vq;->p:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/vq;->r:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p12, p0, Lorg/telegram/ui/vq;->s:Z

    iput-object p13, p0, Lorg/telegram/ui/vq;->t:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/vq;->v:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p15, p0, Lorg/telegram/ui/vq;->w:Lorg/telegram/ui/web/BotWebViewContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v13, p0, Lorg/telegram/ui/vq;->v:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v14, p0, Lorg/telegram/ui/vq;->w:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v0, p0, Lorg/telegram/ui/vq;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/vq;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/vq;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v3, p0, Lorg/telegram/ui/vq;->d:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/vq;->e:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v5, p0, Lorg/telegram/ui/vq;->f:[Z

    iget-object v6, p0, Lorg/telegram/ui/vq;->h:[I

    iget-object v7, p0, Lorg/telegram/ui/vq;->l:[Z

    iget-object v8, p0, Lorg/telegram/ui/vq;->n:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v9, p0, Lorg/telegram/ui/vq;->p:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/vq;->r:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v11, p0, Lorg/telegram/ui/vq;->s:Z

    iget-object v12, p0, Lorg/telegram/ui/vq;->t:Ljava/lang/String;

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/OAuthSheet;->g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
