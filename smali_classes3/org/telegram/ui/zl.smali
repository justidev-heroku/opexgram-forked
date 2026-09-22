.class public final synthetic Lorg/telegram/ui/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LocationActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/zl;->a:Lorg/telegram/ui/LocationActivity;

    iput-boolean p4, p0, Lorg/telegram/ui/zl;->b:Z

    iput-object p2, p0, Lorg/telegram/ui/zl;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput p1, p0, Lorg/telegram/ui/zl;->d:I

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/zl;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget v1, p0, Lorg/telegram/ui/zl;->d:I

    iget-object v2, p0, Lorg/telegram/ui/zl;->a:Lorg/telegram/ui/LocationActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/zl;->b:Z

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/LocationActivity;->L(Lorg/telegram/ui/LocationActivity;ZLorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method
