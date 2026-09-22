.class public final synthetic Lorg/telegram/ui/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic l:Z

.field public final synthetic n:Lorg/telegram/ui/d6;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/d6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/h6;->a:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/h6;->b:I

    iput-object p3, p0, Lorg/telegram/ui/h6;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/h6;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p5, p0, Lorg/telegram/ui/h6;->e:[I

    iput-object p6, p0, Lorg/telegram/ui/h6;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/h6;->h:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lorg/telegram/ui/h6;->l:Z

    iput-object p9, p0, Lorg/telegram/ui/h6;->n:Lorg/telegram/ui/d6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v7, p0, Lorg/telegram/ui/h6;->l:Z

    iget-object v8, p0, Lorg/telegram/ui/h6;->n:Lorg/telegram/ui/d6;

    iget-object v0, p0, Lorg/telegram/ui/h6;->a:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/h6;->b:I

    iget-object v2, p0, Lorg/telegram/ui/h6;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/h6;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v4, p0, Lorg/telegram/ui/h6;->e:[I

    iget-object v5, p0, Lorg/telegram/ui/h6;->f:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/h6;->h:Ljava/lang/CharSequence;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->V2(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/d6;Landroid/view/View;)V

    return-void
.end method
