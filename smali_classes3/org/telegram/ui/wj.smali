.class public final synthetic Lorg/telegram/ui/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/wj;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/wj;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/wj;->c:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/wj;->d:I

    iput-object p5, p0, Lorg/telegram/ui/wj;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/wj;->f:Lorg/telegram/ui/DialogsActivity;

    iput-object p7, p0, Lorg/telegram/ui/wj;->h:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p8, p0, Lorg/telegram/ui/wj;->l:J

    return-void
.end method


# virtual methods
.method public final run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/wj;->h:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, p0, Lorg/telegram/ui/wj;->l:J

    iget v0, p0, Lorg/telegram/ui/wj;->d:I

    iget-object v3, p0, Lorg/telegram/ui/wj;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/wj;->c:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/wj;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v9, p0, Lorg/telegram/ui/wj;->f:Lorg/telegram/ui/DialogsActivity;

    iget-object v10, p0, Lorg/telegram/ui/wj;->a:Lorg/telegram/ui/LaunchActivity;

    move v11, p1

    move-object v7, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->z(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/LaunchActivity;Z)V

    return-void
.end method
