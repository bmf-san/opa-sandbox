# opa-sandbox
This repository is a sandbox for the Open Policy Agent

# Examples
`opa run --server --addr localhost:8181 policy.rego data.json
`

```json
curl -X POST http://localhost:8181/v1/data/access_control/allow \
  -H "Content-Type: application/json" \
  -d '{
    "input": {
      "user_id": "田中",
      "resource": "特定のリソース"
    }
  }'
```

# Links
## Official Documentation and Tools
- [Open Policy Agent](https://www.openpolicyagent.org/)
- [open-policy-agent/opa](https://github.com/open-policy-agent/opa)
- [play.openpolicyagent.org](https://play.openpolicyagent.org/)

## Blogs and Slides
- [zenn.dev - OPA/Rego入門](https://zenn.dev/mizutani/books/d2f1440cfbba94)
- [qiita.com - Open Policy Agent (OPA) 事始め](https://qiita.com/Hiroyuki_OSAKI/items/aa7f93f4a03fa1dc4b31)
- [future-architect.github.io - Open Policy Agent(OPA)入門: ポリシーのロードと判定リクエストのやり方](https://future-architect.github.io/articles/20240703a/)
- [tech.dentsusoken.com - Policy as Codeを実現する Open Policy Agent / Rego の紹介](https://tech.dentsusoken.com/entry/2021/12/05/Policy_as_Code%E3%82%92%E5%AE%9F%E7%8F%BE%E3%81%99%E3%82%8B_Open_Policy_Agent_/_Rego_%E3%81%AE%E7%B4%B9%E4%BB%8B)