.class public final synthetic Lorg/telegram/ui/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic b:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ph;->a:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/ph;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/ph;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/ph;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/ph;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/ph;->f:Lorg/telegram/messenger/AccountInstance;

    iput-object p7, p0, Lorg/telegram/ui/ph;->h:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/ph;->f:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, p0, Lorg/telegram/ui/ph;->h:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v0, p0, Lorg/telegram/ui/ph;->a:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/ph;->b:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/ph;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Lorg/telegram/ui/ph;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/ph;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/GroupCallActivity;->L0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputPeer;Landroid/view/View;)V

    return-void
.end method
