.class public final synthetic Lorg/telegram/ui/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic d:[I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic h:Z

.field public final synthetic l:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:[Z

.field public final synthetic r:Llg/b5;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLlg/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pq;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/pq;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/pq;->c:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p4, p0, Lorg/telegram/ui/pq;->d:[I

    iput-object p5, p0, Lorg/telegram/ui/pq;->e:Landroid/content/Context;

    iput-object p6, p0, Lorg/telegram/ui/pq;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p7, p0, Lorg/telegram/ui/pq;->h:Z

    iput-boolean p8, p0, Lorg/telegram/ui/pq;->l:Z

    iput-object p9, p0, Lorg/telegram/ui/pq;->n:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/pq;->p:[Z

    iput-object p11, p0, Lorg/telegram/ui/pq;->r:Llg/b5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/pq;->p:[Z

    iget-object v10, p0, Lorg/telegram/ui/pq;->r:Llg/b5;

    iget-object v0, p0, Lorg/telegram/ui/pq;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/pq;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/pq;->c:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v3, p0, Lorg/telegram/ui/pq;->d:[I

    iget-object v4, p0, Lorg/telegram/ui/pq;->e:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/pq;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v6, p0, Lorg/telegram/ui/pq;->h:Z

    iget-boolean v7, p0, Lorg/telegram/ui/pq;->l:Z

    iget-object v8, p0, Lorg/telegram/ui/pq;->n:Ljava/lang/String;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/OAuthSheet;->d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLlg/b5;Landroid/view/View;)V

    return-void
.end method
