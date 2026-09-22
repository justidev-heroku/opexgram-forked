.class public final synthetic Lorg/telegram/ui/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity$8;->b(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
