.class public final synthetic Lorg/telegram/ui/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/lc;->a:Lorg/telegram/ui/ChatUsersActivity;

    iput-wide p2, p0, Lorg/telegram/ui/lc;->b:J

    iput p4, p0, Lorg/telegram/ui/lc;->c:I

    iput-object p5, p0, Lorg/telegram/ui/lc;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/ui/lc;->e:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p7, p0, Lorg/telegram/ui/lc;->f:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p8, p0, Lorg/telegram/ui/lc;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/telegram/ui/lc;->h:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v8, p0, Lorg/telegram/ui/lc;->h:Z

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/telegram/ui/lc;->a:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/lc;->b:J

    iget v3, p0, Lorg/telegram/ui/lc;->c:I

    iget-object v4, p0, Lorg/telegram/ui/lc;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/ui/lc;->e:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v6, p0, Lorg/telegram/ui/lc;->f:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v7, p0, Lorg/telegram/ui/lc;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->v(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method
