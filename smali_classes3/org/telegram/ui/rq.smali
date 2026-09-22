.class public final synthetic Lorg/telegram/ui/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/rq;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/rq;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/rq;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput p4, p0, Lorg/telegram/ui/rq;->d:I

    iput-object p5, p0, Lorg/telegram/ui/rq;->e:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p6, p0, Lorg/telegram/ui/rq;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/rq;->g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/rq;->g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/rq;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/rq;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/rq;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget v3, p0, Lorg/telegram/ui/rq;->d:I

    iget-object v4, p0, Lorg/telegram/ui/rq;->e:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, p0, Lorg/telegram/ui/rq;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/OAuthSheet;->v(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V

    return-void
.end method
