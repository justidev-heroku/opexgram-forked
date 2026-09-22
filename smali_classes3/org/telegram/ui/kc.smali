.class public final synthetic Lorg/telegram/ui/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kc;->a:Lorg/telegram/ui/ChatUsersActivity;

    iput p2, p0, Lorg/telegram/ui/kc;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/kc;->a:Lorg/telegram/ui/ChatUsersActivity;

    iget v1, p0, Lorg/telegram/ui/kc;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->l(Lorg/telegram/ui/ChatUsersActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1
.end method
