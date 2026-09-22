.class public final synthetic Lorg/telegram/ui/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/UserInfoActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/t20;->a:Lorg/telegram/ui/UserInfoActivity;

    iput-object p2, p0, Lorg/telegram/ui/t20;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/t20;->c:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object p4, p0, Lorg/telegram/ui/t20;->d:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p5, p0, Lorg/telegram/ui/t20;->e:[I

    iput-object p6, p0, Lorg/telegram/ui/t20;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/t20;->e:[I

    iget-object v0, p0, Lorg/telegram/ui/t20;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/t20;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/t20;->d:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v5, p0, Lorg/telegram/ui/t20;->c:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v6, p0, Lorg/telegram/ui/t20;->a:Lorg/telegram/ui/UserInfoActivity;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity;->h(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/UserInfoActivity;[I)V

    return-void
.end method
