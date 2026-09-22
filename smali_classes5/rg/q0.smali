.class public final synthetic Lrg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$UserFull;


# direct methods
.method public synthetic constructor <init>(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg/q0;->a:I

    iput-object p2, p0, Lrg/q0;->b:[Z

    iput-object p3, p0, Lrg/q0;->c:[Z

    iput-object p4, p0, Lrg/q0;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Lrg/q0;->e:Landroid/content/Context;

    iput-object p6, p0, Lrg/q0;->f:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lrg/q0;->h:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-object v5, p0, Lrg/q0;->f:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lrg/q0;->h:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget v0, p0, Lrg/q0;->a:I

    iget-object v1, p0, Lrg/q0;->b:[Z

    iget-object v2, p0, Lrg/q0;->c:[Z

    iget-object v3, p0, Lrg/q0;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v4, p0, Lrg/q0;->e:Landroid/content/Context;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->i(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
