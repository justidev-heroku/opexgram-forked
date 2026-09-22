.class public final synthetic Lorg/telegram/messenger/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->c0(Ljava/lang/String;)V

    return-void
.end method
